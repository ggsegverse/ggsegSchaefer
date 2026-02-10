library(ggseg.formats)

atlases <- c(
  paste0("schaefer7_", c(100, 200, 300, 400, 500, 600, 700, 800, 900, 1000)),
  paste0("schaefer17_", c(100, 200, 300, 400, 500, 600, 700, 800, 900, 1000))
)

brain_pals <- list()

for (nm in atlases) {
  nm_3d <- paste0(nm, "_3d")
  path_2d <- here::here("data", paste0(nm, ".rda"))
  path_3d <- here::here("data", paste0(nm_3d, ".rda"))

  cat("Converting", nm, "...\n")

  if (file.exists(path_2d)) load(path_2d)
  if (file.exists(path_3d)) load(path_3d)

  result <- convert_legacy_brain_atlas(
    atlas_2d = if (exists(nm)) get(nm) else NULL,
    atlas_3d = if (exists(nm_3d)) get(nm_3d) else NULL
  )

  stopifnot(is_ggseg_atlas(result))
  assign(nm, result)
  brain_pals[[result$atlas]] <- result$palette

  save(list = nm, file = path_2d, compress = "xz")
  if (file.exists(path_3d)) file.remove(path_3d)

  if (exists(nm_3d)) rm(list = nm_3d)
  cat("  Done:", nrow(result$core), "regions\n")
}

save(brain_pals, file = here::here("R/sysdata.rda"), compress = "xz")
cat("\nAll", length(atlases), "atlases converted.\n")
