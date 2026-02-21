# Changelog

## ggsegSchaefer 2.0.0

### Breaking changes

- All 20 Schaefer atlas objects (`schaefer7_100` through
  `schaefer7_1000` and `schaefer17_100` through `schaefer17_1000`) are
  now `ggseg_atlas` objects (from ggseg.formats) containing both 2D and
  3D data. The separate `_3d` objects have been removed.

- Use `ggplot() + ggseg::geom_brain(atlas = schaefer7_400)` for 2D plots
  and `ggseg3d::ggseg3d(atlas = schaefer7_400)` for 3D plots – both from
  the same object.

- `ggseg.formats` is now a hard dependency (in Depends).

- Package URLs updated from `LCBC-UiO` to `ggseg` GitHub organisation.
