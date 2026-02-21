# Schaefer 7-Network 100-Parcel Atlas

Brain atlas for the Schaefer et al. (2018) local-global parcellation of
the human cerebral cortex with 100 parcels aligned to 7 resting-state
networks (Yeo et al., 2011). Contains both 2D polygon geometry for
[`ggseg::geom_brain()`](https://ggsegverse.github.io/ggseg/reference/ggbrain.html)
and 3D vertex indices for
[`ggseg3d::ggseg3d()`](https://lcbc-uio.github.io/ggseg3d//reference/ggseg3d.html).

## Usage

``` r
schaefer7_100()
```

## Value

A
[ggseg.formats::ggseg_atlas](https://ggsegverse.github.io/ggseg.formats/reference/ggseg_atlas.html)
object (cortical).

## References

Schaefer A, et al. (2018). "Local-Global Parcellation of the Human
Cerebral Cortex from Intrinsic Functional Connectivity MRI." *Cerebral
Cortex*, 28(9):3095-3114.
[doi:10.1093/cercor/bhx179](https://doi.org/10.1093/cercor/bhx179)

## See also

Other ggseg_atlases:
[`schaefer17_100()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer17_100.md),
[`schaefer17_1000()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer17_1000.md),
[`schaefer17_200()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer17_200.md),
[`schaefer17_300()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer17_300.md),
[`schaefer17_400()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer17_400.md),
[`schaefer17_500()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer17_500.md),
[`schaefer17_600()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer17_600.md),
[`schaefer17_700()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer17_700.md),
[`schaefer17_800()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer17_800.md),
[`schaefer17_900()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer17_900.md),
[`schaefer7_1000()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer7_1000.md),
[`schaefer7_200()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer7_200.md),
[`schaefer7_300()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer7_300.md),
[`schaefer7_400()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer7_400.md),
[`schaefer7_500()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer7_500.md),
[`schaefer7_600()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer7_600.md),
[`schaefer7_700()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer7_700.md),
[`schaefer7_800()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer7_800.md),
[`schaefer7_900()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer7_900.md)

## Examples

``` r
schaefer7_100()
#> 
#> ── schaefer7_100 ggseg atlas ───────────────────────────────────────────────────
#> Type: cortical
#> Regions: 100
#> Hemispheres: left, right
#> Views: inferior, lateral, medial, superior
#> Palette: ✔
#> Rendering: ✔ ggseg
#> ✔ ggseg3d (vertices)
#> ────────────────────────────────────────────────────────────────────────────────
#> # A tibble: 100 × 3
#>     hemi  region                                label                           
#>     <chr> <chr>                                 <chr>                           
#>   1 left  7Networks_LH_Vis_1                    lh_7Networks_LH_Vis_1           
#>   2 left  7Networks_LH_Vis_2                    lh_7Networks_LH_Vis_2           
#>   3 left  7Networks_LH_Vis_3                    lh_7Networks_LH_Vis_3           
#>   4 left  7Networks_LH_Vis_4                    lh_7Networks_LH_Vis_4           
#>   5 left  7Networks_LH_Vis_5                    lh_7Networks_LH_Vis_5           
#>   6 left  7Networks_LH_Vis_6                    lh_7Networks_LH_Vis_6           
#>   7 left  7Networks_LH_Vis_7                    lh_7Networks_LH_Vis_7           
#>   8 left  7Networks_LH_Vis_8                    lh_7Networks_LH_Vis_8           
#>   9 left  7Networks_LH_Vis_9                    lh_7Networks_LH_Vis_9           
#>  10 left  7Networks_LH_SomMot_1                 lh_7Networks_LH_SomMot_1        
#>  11 left  7Networks_LH_SomMot_2                 lh_7Networks_LH_SomMot_2        
#>  12 left  7Networks_LH_SomMot_3                 lh_7Networks_LH_SomMot_3        
#>  13 left  7Networks_LH_SomMot_4                 lh_7Networks_LH_SomMot_4        
#>  14 left  7Networks_LH_SomMot_5                 lh_7Networks_LH_SomMot_5        
#>  15 left  7Networks_LH_SomMot_6                 lh_7Networks_LH_SomMot_6        
#>  16 left  7Networks_LH_DorsAttn_Post_1          lh_7Networks_LH_DorsAttn_Post_1 
#>  17 left  7Networks_LH_DorsAttn_Post_2          lh_7Networks_LH_DorsAttn_Post_2 
#>  18 left  7Networks_LH_DorsAttn_Post_3          lh_7Networks_LH_DorsAttn_Post_3 
#>  19 left  7Networks_LH_DorsAttn_Post_4          lh_7Networks_LH_DorsAttn_Post_4 
#>  20 left  7Networks_LH_DorsAttn_Post_5          lh_7Networks_LH_DorsAttn_Post_5 
#>  21 left  7Networks_LH_DorsAttn_Post_6          lh_7Networks_LH_DorsAttn_Post_6 
#>  22 left  7Networks_LH_DorsAttn_PrCv_1          lh_7Networks_LH_DorsAttn_PrCv_1 
#>  23 left  7Networks_LH_DorsAttn_FEF_1           lh_7Networks_LH_DorsAttn_FEF_1  
#>  24 left  7Networks_LH_SalVentAttn_ParOper_1    lh_7Networks_LH_SalVentAttn_Par…
#>  25 left  7Networks_LH_SalVentAttn_FrOperIns_1  lh_7Networks_LH_SalVentAttn_FrO…
#>  26 left  7Networks_LH_SalVentAttn_FrOperIns_2  lh_7Networks_LH_SalVentAttn_FrO…
#>  27 left  7Networks_LH_SalVentAttn_PFCl_1       lh_7Networks_LH_SalVentAttn_PFC…
#>  28 left  7Networks_LH_SalVentAttn_Med_1        lh_7Networks_LH_SalVentAttn_Med…
#>  29 left  7Networks_LH_SalVentAttn_Med_2        lh_7Networks_LH_SalVentAttn_Med…
#>  30 left  7Networks_LH_SalVentAttn_Med_3        lh_7Networks_LH_SalVentAttn_Med…
#>  31 left  7Networks_LH_Limbic_OFC_1             lh_7Networks_LH_Limbic_OFC_1    
#>  32 left  7Networks_LH_Limbic_TempPole_1        lh_7Networks_LH_Limbic_TempPole…
#>  33 left  7Networks_LH_Limbic_TempPole_2        lh_7Networks_LH_Limbic_TempPole…
#>  34 left  7Networks_LH_Cont_Par_1               lh_7Networks_LH_Cont_Par_1      
#>  35 left  7Networks_LH_Cont_PFCl_1              lh_7Networks_LH_Cont_PFCl_1     
#>  36 left  7Networks_LH_Cont_pCun_1              lh_7Networks_LH_Cont_pCun_1     
#>  37 left  7Networks_LH_Cont_Cing_1              lh_7Networks_LH_Cont_Cing_1     
#>  38 left  7Networks_LH_Default_Temp_1           lh_7Networks_LH_Default_Temp_1  
#>  39 left  7Networks_LH_Default_Temp_2           lh_7Networks_LH_Default_Temp_2  
#>  40 left  7Networks_LH_Default_Par_1            lh_7Networks_LH_Default_Par_1   
#>  41 left  7Networks_LH_Default_Par_2            lh_7Networks_LH_Default_Par_2   
#>  42 left  7Networks_LH_Default_PFC_1            lh_7Networks_LH_Default_PFC_1   
#>  43 left  7Networks_LH_Default_PFC_2            lh_7Networks_LH_Default_PFC_2   
#>  44 left  7Networks_LH_Default_PFC_3            lh_7Networks_LH_Default_PFC_3   
#>  45 left  7Networks_LH_Default_PFC_4            lh_7Networks_LH_Default_PFC_4   
#>  46 left  7Networks_LH_Default_PFC_5            lh_7Networks_LH_Default_PFC_5   
#>  47 left  7Networks_LH_Default_PFC_6            lh_7Networks_LH_Default_PFC_6   
#>  48 left  7Networks_LH_Default_PFC_7            lh_7Networks_LH_Default_PFC_7   
#>  49 left  7Networks_LH_Default_pCunPCC_1        lh_7Networks_LH_Default_pCunPCC…
#>  50 left  7Networks_LH_Default_pCunPCC_2        lh_7Networks_LH_Default_pCunPCC…
#>  51 right 7Networks_RH_Vis_1                    rh_7Networks_RH_Vis_1           
#>  52 right 7Networks_RH_Vis_2                    rh_7Networks_RH_Vis_2           
#>  53 right 7Networks_RH_Vis_3                    rh_7Networks_RH_Vis_3           
#>  54 right 7Networks_RH_Vis_4                    rh_7Networks_RH_Vis_4           
#>  55 right 7Networks_RH_Vis_5                    rh_7Networks_RH_Vis_5           
#>  56 right 7Networks_RH_Vis_6                    rh_7Networks_RH_Vis_6           
#>  57 right 7Networks_RH_Vis_7                    rh_7Networks_RH_Vis_7           
#>  58 right 7Networks_RH_Vis_8                    rh_7Networks_RH_Vis_8           
#>  59 right 7Networks_RH_SomMot_1                 rh_7Networks_RH_SomMot_1        
#>  60 right 7Networks_RH_SomMot_2                 rh_7Networks_RH_SomMot_2        
#>  61 right 7Networks_RH_SomMot_3                 rh_7Networks_RH_SomMot_3        
#>  62 right 7Networks_RH_SomMot_4                 rh_7Networks_RH_SomMot_4        
#>  63 right 7Networks_RH_SomMot_5                 rh_7Networks_RH_SomMot_5        
#>  64 right 7Networks_RH_SomMot_6                 rh_7Networks_RH_SomMot_6        
#>  65 right 7Networks_RH_SomMot_7                 rh_7Networks_RH_SomMot_7        
#>  66 right 7Networks_RH_SomMot_8                 rh_7Networks_RH_SomMot_8        
#>  67 right 7Networks_RH_DorsAttn_Post_1          rh_7Networks_RH_DorsAttn_Post_1 
#>  68 right 7Networks_RH_DorsAttn_Post_2          rh_7Networks_RH_DorsAttn_Post_2 
#>  69 right 7Networks_RH_DorsAttn_Post_3          rh_7Networks_RH_DorsAttn_Post_3 
#>  70 right 7Networks_RH_DorsAttn_Post_4          rh_7Networks_RH_DorsAttn_Post_4 
#>  71 right 7Networks_RH_DorsAttn_Post_5          rh_7Networks_RH_DorsAttn_Post_5 
#>  72 right 7Networks_RH_DorsAttn_PrCv_1          rh_7Networks_RH_DorsAttn_PrCv_1 
#>  73 right 7Networks_RH_DorsAttn_FEF_1           rh_7Networks_RH_DorsAttn_FEF_1  
#>  74 right 7Networks_RH_SalVentAttn_TempOccPar_1 rh_7Networks_RH_SalVentAttn_Tem…
#>  75 right 7Networks_RH_SalVentAttn_TempOccPar_2 rh_7Networks_RH_SalVentAttn_Tem…
#>  76 right 7Networks_RH_SalVentAttn_FrOperIns_1  rh_7Networks_RH_SalVentAttn_FrO…
#>  77 right 7Networks_RH_SalVentAttn_Med_1        rh_7Networks_RH_SalVentAttn_Med…
#>  78 right 7Networks_RH_SalVentAttn_Med_2        rh_7Networks_RH_SalVentAttn_Med…
#>  79 right 7Networks_RH_Limbic_OFC_1             rh_7Networks_RH_Limbic_OFC_1    
#>  80 right 7Networks_RH_Limbic_TempPole_1        rh_7Networks_RH_Limbic_TempPole…
#>  81 right 7Networks_RH_Cont_Par_1               rh_7Networks_RH_Cont_Par_1      
#>  82 right 7Networks_RH_Cont_Par_2               rh_7Networks_RH_Cont_Par_2      
#>  83 right 7Networks_RH_Cont_PFCl_1              rh_7Networks_RH_Cont_PFCl_1     
#>  84 right 7Networks_RH_Cont_PFCl_2              rh_7Networks_RH_Cont_PFCl_2     
#>  85 right 7Networks_RH_Cont_PFCl_3              rh_7Networks_RH_Cont_PFCl_3     
#>  86 right 7Networks_RH_Cont_PFCl_4              rh_7Networks_RH_Cont_PFCl_4     
#>  87 right 7Networks_RH_Cont_Cing_1              rh_7Networks_RH_Cont_Cing_1     
#>  88 right 7Networks_RH_Cont_PFCmp_1             rh_7Networks_RH_Cont_PFCmp_1    
#>  89 right 7Networks_RH_Cont_pCun_1              rh_7Networks_RH_Cont_pCun_1     
#>  90 right 7Networks_RH_Default_Par_1            rh_7Networks_RH_Default_Par_1   
#>  91 right 7Networks_RH_Default_Temp_1           rh_7Networks_RH_Default_Temp_1  
#>  92 right 7Networks_RH_Default_Temp_2           rh_7Networks_RH_Default_Temp_2  
#>  93 right 7Networks_RH_Default_Temp_3           rh_7Networks_RH_Default_Temp_3  
#>  94 right 7Networks_RH_Default_PFCv_1           rh_7Networks_RH_Default_PFCv_1  
#>  95 right 7Networks_RH_Default_PFCv_2           rh_7Networks_RH_Default_PFCv_2  
#>  96 right 7Networks_RH_Default_PFCdPFCm_1       rh_7Networks_RH_Default_PFCdPFC…
#>  97 right 7Networks_RH_Default_PFCdPFCm_2       rh_7Networks_RH_Default_PFCdPFC…
#>  98 right 7Networks_RH_Default_PFCdPFCm_3       rh_7Networks_RH_Default_PFCdPFC…
#>  99 right 7Networks_RH_Default_pCunPCC_1        rh_7Networks_RH_Default_pCunPCC…
#> 100 right 7Networks_RH_Default_pCunPCC_2        rh_7Networks_RH_Default_pCunPCC…
```
