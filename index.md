# ggsegSchaefer

This package contains dataset for plotting the Schaefer cortical atlas
(version 0.17.1) ggseg and ggseg3d. Now includes sets for the 17 and 7
network atlas, for parcellations 100:1000.

## Installation

The best experience installing ggsegSchaefer is through the [ggseg
r-universe](https://ggsegverse.r-universe.dev/ui#builds):

``` r
# Enable this universe
options(repos = c(
    ggsegverse = 'https://ggsegverse.r-universe.dev',
    CRAN = 'https://cloud.r-project.org'))

# Install some packages
install.packages('ggsegSchaefer')
```

You can install the released version of ggsegSchaefer from
[GitHub](https://github.com/) with:

``` r
# install.packages("remotes")
remotes::install_github("LCBC-UiO/ggsegSchaefer")
```

## Example

``` r
library(ggsegSchaefer)
library(ggseg)
library(ggseg3d)
library(ggplot2)
library(dplyr)
#> 
#> Attaching package: 'dplyr'
#> The following objects are masked from 'package:stats':
#> 
#>     filter, lag
#> The following objects are masked from 'package:base':
#> 
#>     intersect, setdiff, setequal, union
```

### ggseg 2d atlases

![](reference/figures/README-unnamed-chunk-5-1.png)

### ggseg 3d atlases

``` r
ggseg3d(atlas = schaefer7_400_3d, surface = "inflated") %>% 
  pan_camera("right lateral")
```

![](reference/figures//README-schaefer17_100_3d-plot.png)![](reference/figures//README-schaefer17_1000_3d-plot.png)![](reference/figures//README-schaefer17_200_3d-plot.png)![](reference/figures//README-schaefer17_300_3d-plot.png)![](reference/figures//README-schaefer17_400_3d-plot.png)![](reference/figures//README-schaefer17_500_3d-plot.png)![](reference/figures//README-schaefer17_600_3d-plot.png)![](reference/figures//README-schaefer17_700_3d-plot.png)![](reference/figures//README-schaefer17_800_3d-plot.png)![](reference/figures//README-schaefer17_900_3d-plot.png)![](reference/figures//README-schaefer7_100_3d-plot.png)![](reference/figures//README-schaefer7_1000_3d-plot.png)![](reference/figures//README-schaefer7_200_3d-plot.png)![](reference/figures//README-schaefer7_300_3d-plot.png)![](reference/figures//README-schaefer7_400_3d-plot.png)![](reference/figures//README-schaefer7_500_3d-plot.png)![](reference/figures//README-schaefer7_600_3d-plot.png)![](reference/figures//README-schaefer7_700_3d-plot.png)![](reference/figures//README-schaefer7_800_3d-plot.png)![](reference/figures//README-schaefer7_900_3d-plot.png)

## Source annotation files

The FreeSurfer annotation files in `data-raw/` were downloaded from the
[ThomasYeoLab/CBIG](https://github.com/ThomasYeoLab/CBIG) GitHub
repository:

    stable_projects/brain_parcellation/Schaefer2018_LocalGlobal/
      Parcellations/FreeSurfer5.3/fsaverage/label/

Files follow the pattern
`{lh|rh}.Schaefer2018_{N}Parcels_{7|17}Networks_order.annot` for N =
100, 200, …, 1000. These are in fsaverage space (163k vertices).

License: MIT (per the CBIG repository).

Reference: Schaefer A, Kong R, Gordon EM, Laumann TO, Zuo XN, Holmes AJ,
Eickhoff SB, Yeo BTT (2018). Local-Global Parcellation of the Human
Cerebral Cortex from Intrinsic Functional Connectivity MRI. *Cerebral
Cortex*, 28(9), 3095-3114.
<doi:%5B10.1093/cercor/bhx179>\](<https://doi.org/10.1093/cercor/bhx179>)

Please note that the ‘ggsegSchaefer’ project is released with a
[Contributor Code of
Conduct](https://ggsegverse.github.io/ggsegSchaefer/CODE_OF_CONDUCT.md).
By contributing to this project, you agree to abide by its terms.
