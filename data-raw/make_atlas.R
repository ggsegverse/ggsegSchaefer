# Create Schaefer Cortical Atlases
#
# Recreates schaefer7 and schaefer17 cortical atlases (100-1000 parcels)
# from the Schaefer et al. (2018) annotation files using ggseg.extra.
#
# Annotation files downloaded from ThomasYeoLab/CBIG GitHub:
# https://github.com/ThomasYeoLab/CBIG/tree/master/stable_projects/
#   brain_parcellation/Schaefer2018_LocalGlobal/Parcellations/
#   FreeSurfer5.3/fsaverage/label
#
# The .annot files are in fsaverage space (163k vertices) and are resampled
# to fsaverage5 (10k) via mri_surf2surf_rereg() before atlas creation.
#
# Reference: Schaefer A et al. (2018) Cerebral Cortex 28(9):3095-3114
#
# Requirements:
#   - FreeSurfer installed with fsaverage subject
#   - ggseg.extra package
#   - ggseg.formats package
#
# Run with: Rscript data-raw/make_atlas.R

library(dplyr)
library(ggseg.extra)
library(ggseg.formats)

options(freesurfer.verbose = FALSE)

parcels <- c(100, 200, 300, 400, 500, 600, 700, 800, 900, 1000)
networks <- c("7Networks", "17Networks")

# -- Resample all annotations fsaverage -> fsaverage5 -------------------------
cli::cli_h1("Resampling annotations to fsaverage5")

resample_dir <- here::here("data-raw", "fsaverage5")
dir.create(resample_dir, showWarnings = FALSE, recursive = TRUE)

fs_dir <- freesurfer::fs_subj_dir()
local_subj <- here::here("data-raw", "subjects")

setup_local_subjects_dir <- function(local_subj, fs_dir) {
  for (subj in c("fsaverage", "fsaverage5")) {
    for (subdir in c("surf", "label")) {
      dir.create(file.path(local_subj, subj, subdir),
                 recursive = TRUE, showWarnings = FALSE)
    }
    surf_files <- list.files(file.path(fs_dir, subj, "surf"), full.names = TRUE)
    for (sf in surf_files) {
      dst <- file.path(local_subj, subj, "surf", basename(sf))
      if (!file.exists(dst)) file.symlink(sf, dst)
    }
  }
}

setup_local_subjects_dir(local_subj, fs_dir)

old_sd <- Sys.getenv("SUBJECTS_DIR")
Sys.setenv(SUBJECTS_DIR = local_subj)

local_label <- file.path(local_subj, "fsaverage", "label")

for (net in networks) {
  for (n in parcels) {
    annot_name <- paste0("Schaefer2018_", n, "Parcels_", net, "_order")

    src_files <- here::here(
      "data-raw",
      c(paste0("lh.", annot_name, ".annot"), paste0("rh.", annot_name, ".annot"))
    )

    if (!all(file.exists(src_files))) next

    file.copy(src_files, local_label, overwrite = FALSE)

    for (hemi in c("lh", "rh")) {
      out_file <- file.path(resample_dir, paste0(hemi, ".", annot_name, ".annot"))
      if (file.exists(out_file)) next
      mri_surf2surf_rereg(
        subject = "fsaverage",
        annot = annot_name,
        hemi = hemi,
        output_dir = resample_dir
      )
    }
  }
}

Sys.setenv(SUBJECTS_DIR = old_sd)

cli::cli_alert_success("All annotations resampled")

# -- Build each atlas variant -------------------------------------------------

build_one_atlas <- function(atlas_name, annot_files, output_dir) {
  library(ggseg.extra)
  library(ggseg.formats)
  options(freesurfer.verbose = FALSE)
  options(chromote.timeout = 120)
  future::plan(future::sequential)
  progressr::handlers("cli")

  atlas_raw <- progressr::with_progress(create_cortical_from_annotation(
    input_annot = annot_files,
    atlas_name = atlas_name,
    output_dir = output_dir,
    tolerance = 1,
    smoothness = 2,
    skip_existing = TRUE,
    cleanup = FALSE
  ))

  atlas_raw <- atlas_raw |>
    atlas_region_contextual("Background", "label")

  atlas_raw
}

all_atlases <- list()

for (net in networks) {
  net_short <- sub("Networks", "", net)

  for (n in parcels) {
    atlas_name <- paste0("schaefer", net_short, "_", n)
    annot_name <- paste0("Schaefer2018_", n, "Parcels_", net, "_order")

    annot_files <- file.path(
      resample_dir,
      c(paste0("lh.", annot_name, ".annot"), paste0("rh.", annot_name, ".annot"))
    )

    if (!all(file.exists(annot_files))) {
      cli::cli_warn("Skipping {atlas_name}: resampled annotations not found")
      next
    }

    cli::cli_h1("Creating {atlas_name} cortical atlas")

    atlas_raw <- tryCatch(
      callr::r(
        build_one_atlas,
        args = list(
          atlas_name = atlas_name,
          annot_files = annot_files,
          output_dir = file.path("data-raw", atlas_name)
        ),
        show = TRUE
      ),
      error = function(e) {
        cli::cli_warn("Failed {atlas_name}: {conditionMessage(e)}")
        NULL
      }
    )

    if (is.null(atlas_raw)) next

    assign(atlas_name, atlas_raw)
    all_atlases[[atlas_name]] <- atlas_raw

    cli::cli_alert_success(
      "{atlas_name}: {nrow(atlas_raw$core)} regions"
    )
  }
}

# -- Save all atlases ----------------------------------------------------------
brain_pals <- list()

for (nm in names(all_atlases)) {
  obj <- all_atlases[[nm]]
  brain_pals[[obj$atlas]] <- obj$palette
  assign(nm, obj)
  save(
    list = nm,
    file = here::here("data", paste0(nm, ".rda")),
    compress = "xz"
  )
}

save(brain_pals, file = here::here("R/sysdata.rda"), compress = "xz")

cli::cli_alert_success("Saved {length(all_atlases)} atlas objects")
