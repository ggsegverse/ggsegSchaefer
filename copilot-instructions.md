# Quick instructions for AI coding agents working on ggsegSchaefer

This is a ggseg 2.0 atlas package providing brain atlas data for the
ggseg ecosystem. It is a data-only package with no custom functions.

## Architecture

- `data/*.rda` — Unified `ggseg_atlas` objects (2D + 3D in one object)
- `R/data.R` — Roxygen2 documentation for each atlas
- `R/ggsegSchaefer-package.R` — Package-level docs, imports
  ggseg.formats
- `R/sysdata.rda` — Internal palette data (brain_pals)
- `data-raw/` — Scripts that generated/converted the atlas data

## Key dependency

This package **depends** on `ggseg.formats` which provides the
`ggseg_atlas` class. The atlas objects work with both
[`ggseg::geom_brain()`](https://ggsegverse.github.io/ggseg/reference/ggbrain.html)
(2D) and
[`ggseg3d::ggseg3d()`](https://lcbc-uio.github.io/ggseg3d//reference/ggseg3d.html)
(3D).

## Developer workflows

- Update docs: `devtools::document()`
- Run tests: `devtools::test()` (testthat edition 3, describe/it style)
- Full check: `devtools::check()`
- Build pkgdown site:
  [`pkgdown::build_site()`](https://pkgdown.r-lib.org/reference/build_site.html)

## Conventions

- No code comments except for necessary workarounds
- Roxygen2 with markdown enabled
- Tests use describe/it BDD style with vdiffr for visual regression
- NEWS.md only tracks user-facing changes (not CI/pkgdown changes)
- URLs point to `ggseg` GitHub org (not LCBC-UiO)
