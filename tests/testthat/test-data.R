atlas_names_7 <- paste0("schaefer7_", c(100, 200, 300, 400, 500, 600, 700, 800, 900, 1000))
atlas_names_17 <- paste0("schaefer17_", c(100, 200, 300, 400, 500, 600, 700, 800, 900, 1000))

for (nm in c(atlas_names_7, atlas_names_17)) {
  atlas <- get(nm)

  describe(paste(nm, "atlas"), {
    it("is a ggseg_atlas", {
      expect_s3_class(atlas, "ggseg_atlas")
      expect_s3_class(atlas, "cortical_atlas")
    })

    it("is valid", {
      expect_true(ggseg.formats::is_ggseg_atlas(atlas))
    })
  })
}

describe("schaefer7_400 atlas rendering", {
  it("renders with ggseg", {
    skip_if_not_installed("ggseg")
    skip_if_not_installed("ggplot2")
    skip_if_not_installed("vdiffr")
    p <- ggplot2::ggplot() +
      ggseg::geom_brain(
        atlas = schaefer7_400,
        mapping = ggplot2::aes(fill = label),
        position = ggseg::position_brain(hemi ~ view),
        show.legend = FALSE
      ) +
      ggplot2::scale_fill_manual(
        values = schaefer7_400$palette,
        na.value = "grey"
      ) +
      ggplot2::theme_void()
    vdiffr::expect_doppelganger("schaefer7_400-2d", p)
  })

  it("renders with ggseg3d", {
    skip_if_not_installed("ggseg3d")
    p <- ggseg3d::ggseg3d(atlas = schaefer7_400)
    expect_s3_class(p, c("plotly", "htmlwidget"))
  })
})
