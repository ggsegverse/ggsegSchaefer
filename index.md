# ggsegSchaefer

This package contains the Schaefer cortical atlas (version 0.17.1) for
the ggseg ecosystem. Includes both the 7-network and 17-network
parcellations at resolutions from 100 to 1000 parcels.

## Installation

You can install ggsegSchaefer from [GitHub](https://github.com/) with:

``` r
# install.packages("remotes")
remotes::install_github("ggsegverse/ggsegSchaefer")
```

## Example

``` r
library(ggsegSchaefer)
library(ggseg)
library(ggplot2)
```

### 2D atlas

``` r
ggplot() +
  geom_brain(
    atlas = schaefer7_400(),
    mapping = aes(fill = label),
    position = position_brain(hemi ~ view),
    show.legend = FALSE
  ) +
  scale_fill_manual(values = schaefer7_400()$palette, na.value = "grey") +
  theme_void() +
  ggtitle("Schaefer 7-Network 400-Parcel Atlas")
```

![](reference/figures/README-schaefer7-2d-1.png)

``` r
ggplot() +
  geom_brain(
    atlas = schaefer17_400(),
    mapping = aes(fill = label),
    position = position_brain(hemi ~ view),
    show.legend = FALSE
  ) +
  scale_fill_manual(values = schaefer17_400()$palette, na.value = "grey") +
  theme_void() +
  ggtitle("Schaefer 17-Network 400-Parcel Atlas")
```

![](reference/figures/README-schaefer17-2d-1.png)

### 3D atlas

``` r
library(ggseg3d)

ggseg3d(atlas = schaefer7_400()) |>
  pan_camera("right lateral")
```

Please note that the ‘ggsegSchaefer’ project is released with a
[Contributor Code of
Conduct](https://ggsegverse.github.io/ggsegSchaefer/CODE_OF_CONDUCT.md).
By contributing to this project, you agree to abide by its terms.
