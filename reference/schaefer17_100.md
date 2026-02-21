# Schaefer 17-Network 100-Parcel Atlas

Brain atlas for the Schaefer et al. (2018) local-global parcellation of
the human cerebral cortex with 100 parcels aligned to 17 resting-state
networks (Yeo et al., 2011). Contains both 2D polygon geometry for
[`ggseg::geom_brain()`](https://ggsegverse.github.io/ggseg/reference/ggbrain.html)
and 3D vertex indices for
[`ggseg3d::ggseg3d()`](https://lcbc-uio.github.io/ggseg3d//reference/ggseg3d.html).

## Usage

``` r
schaefer17_100()
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
[`schaefer17_1000()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer17_1000.md),
[`schaefer17_200()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer17_200.md),
[`schaefer17_300()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer17_300.md),
[`schaefer17_400()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer17_400.md),
[`schaefer17_500()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer17_500.md),
[`schaefer17_600()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer17_600.md),
[`schaefer17_700()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer17_700.md),
[`schaefer17_800()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer17_800.md),
[`schaefer17_900()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer17_900.md),
[`schaefer7_100()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer7_100.md),
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
schaefer17_100()
#> 
#> ── schaefer17_100 ggseg atlas ──────────────────────────────────────────────────
#> Type: cortical
#> Regions: 100
#> Hemispheres: left, right
#> Views: inferior, lateral, medial, superior
#> Palette: ✔
#> Rendering: ✔ ggseg
#> ✔ ggseg3d (vertices)
#> ────────────────────────────────────────────────────────────────────────────────
#> # A tibble: 100 × 3
#>     hemi  region                               label                            
#>     <chr> <chr>                                <chr>                            
#>   1 left  17Networks_LH_VisCent_ExStr_1        lh_17Networks_LH_VisCent_ExStr_1 
#>   2 left  17Networks_LH_VisCent_ExStr_2        lh_17Networks_LH_VisCent_ExStr_2 
#>   3 left  17Networks_LH_VisCent_Striate_1      lh_17Networks_LH_VisCent_Striate…
#>   4 left  17Networks_LH_VisCent_ExStr_3        lh_17Networks_LH_VisCent_ExStr_3 
#>   5 left  17Networks_LH_VisPeri_ExStrInf_1     lh_17Networks_LH_VisPeri_ExStrIn…
#>   6 left  17Networks_LH_VisPeri_StriCal_1      lh_17Networks_LH_VisPeri_StriCal…
#>   7 left  17Networks_LH_VisPeri_ExStrSup_1     lh_17Networks_LH_VisPeri_ExStrSu…
#>   8 left  17Networks_LH_SomMotA_1              lh_17Networks_LH_SomMotA_1       
#>   9 left  17Networks_LH_SomMotA_2              lh_17Networks_LH_SomMotA_2       
#>  10 left  17Networks_LH_SomMotB_Aud_1          lh_17Networks_LH_SomMotB_Aud_1   
#>  11 left  17Networks_LH_SomMotB_S2_1           lh_17Networks_LH_SomMotB_S2_1    
#>  12 left  17Networks_LH_SomMotB_S2_2           lh_17Networks_LH_SomMotB_S2_2    
#>  13 left  17Networks_LH_SomMotB_Cent_1         lh_17Networks_LH_SomMotB_Cent_1  
#>  14 left  17Networks_LH_DorsAttnA_TempOcc_1    lh_17Networks_LH_DorsAttnA_TempO…
#>  15 left  17Networks_LH_DorsAttnA_ParOcc_1     lh_17Networks_LH_DorsAttnA_ParOc…
#>  16 left  17Networks_LH_DorsAttnA_SPL_1        lh_17Networks_LH_DorsAttnA_SPL_1 
#>  17 left  17Networks_LH_DorsAttnB_PostC_1      lh_17Networks_LH_DorsAttnB_PostC…
#>  18 left  17Networks_LH_DorsAttnB_PostC_2      lh_17Networks_LH_DorsAttnB_PostC…
#>  19 left  17Networks_LH_DorsAttnB_PostC_3      lh_17Networks_LH_DorsAttnB_PostC…
#>  20 left  17Networks_LH_DorsAttnB_FEF_1        lh_17Networks_LH_DorsAttnB_FEF_1 
#>  21 left  17Networks_LH_SalVentAttnA_ParOper_1 lh_17Networks_LH_SalVentAttnA_Pa…
#>  22 left  17Networks_LH_SalVentAttnA_Ins_1     lh_17Networks_LH_SalVentAttnA_In…
#>  23 left  17Networks_LH_SalVentAttnA_Ins_2     lh_17Networks_LH_SalVentAttnA_In…
#>  24 left  17Networks_LH_SalVentAttnA_ParMed_1  lh_17Networks_LH_SalVentAttnA_Pa…
#>  25 left  17Networks_LH_SalVentAttnA_FrMed_1   lh_17Networks_LH_SalVentAttnA_Fr…
#>  26 left  17Networks_LH_SalVentAttnB_PFCl_1    lh_17Networks_LH_SalVentAttnB_PF…
#>  27 left  17Networks_LH_SalVentAttnB_PFCmp_1   lh_17Networks_LH_SalVentAttnB_PF…
#>  28 left  17Networks_LH_LimbicB_OFC_1          lh_17Networks_LH_LimbicB_OFC_1   
#>  29 left  17Networks_LH_LimbicA_TempPole_1     lh_17Networks_LH_LimbicA_TempPol…
#>  30 left  17Networks_LH_LimbicA_TempPole_2     lh_17Networks_LH_LimbicA_TempPol…
#>  31 left  17Networks_LH_ContA_IPS_1            lh_17Networks_LH_ContA_IPS_1     
#>  32 left  17Networks_LH_ContA_PFCl_1           lh_17Networks_LH_ContA_PFCl_1    
#>  33 left  17Networks_LH_ContA_PFCl_2           lh_17Networks_LH_ContA_PFCl_2    
#>  34 left  17Networks_LH_ContB_PFClv_1          lh_17Networks_LH_ContB_PFClv_1   
#>  35 left  17Networks_LH_ContC_pCun_1           lh_17Networks_LH_ContC_pCun_1    
#>  36 left  17Networks_LH_ContC_pCun_2           lh_17Networks_LH_ContC_pCun_2    
#>  37 left  17Networks_LH_ContC_Cingp_1          lh_17Networks_LH_ContC_Cingp_1   
#>  38 left  17Networks_LH_DefaultA_PFCd_1        lh_17Networks_LH_DefaultA_PFCd_1 
#>  39 left  17Networks_LH_DefaultA_pCunPCC_1     lh_17Networks_LH_DefaultA_pCunPC…
#>  40 left  17Networks_LH_DefaultA_PFCm_1        lh_17Networks_LH_DefaultA_PFCm_1 
#>  41 left  17Networks_LH_DefaultB_Temp_1        lh_17Networks_LH_DefaultB_Temp_1 
#>  42 left  17Networks_LH_DefaultB_Temp_2        lh_17Networks_LH_DefaultB_Temp_2 
#>  43 left  17Networks_LH_DefaultB_IPL_1         lh_17Networks_LH_DefaultB_IPL_1  
#>  44 left  17Networks_LH_DefaultB_PFCd_1        lh_17Networks_LH_DefaultB_PFCd_1 
#>  45 left  17Networks_LH_DefaultB_PFCl_1        lh_17Networks_LH_DefaultB_PFCl_1 
#>  46 left  17Networks_LH_DefaultB_PFCv_1        lh_17Networks_LH_DefaultB_PFCv_1 
#>  47 left  17Networks_LH_DefaultB_PFCv_2        lh_17Networks_LH_DefaultB_PFCv_2 
#>  48 left  17Networks_LH_DefaultC_Rsp_1         lh_17Networks_LH_DefaultC_Rsp_1  
#>  49 left  17Networks_LH_DefaultC_PHC_1         lh_17Networks_LH_DefaultC_PHC_1  
#>  50 left  17Networks_LH_TempPar_1              lh_17Networks_LH_TempPar_1       
#>  51 right 17Networks_RH_VisCent_ExStr_1        rh_17Networks_RH_VisCent_ExStr_1 
#>  52 right 17Networks_RH_VisCent_ExStr_2        rh_17Networks_RH_VisCent_ExStr_2 
#>  53 right 17Networks_RH_VisCent_ExStr_3        rh_17Networks_RH_VisCent_ExStr_3 
#>  54 right 17Networks_RH_VisPeri_StriCal_1      rh_17Networks_RH_VisPeri_StriCal…
#>  55 right 17Networks_RH_VisPeri_ExStrInf_1     rh_17Networks_RH_VisPeri_ExStrIn…
#>  56 right 17Networks_RH_VisPeri_ExStrSup_1     rh_17Networks_RH_VisPeri_ExStrSu…
#>  57 right 17Networks_RH_SomMotA_1              rh_17Networks_RH_SomMotA_1       
#>  58 right 17Networks_RH_SomMotA_2              rh_17Networks_RH_SomMotA_2       
#>  59 right 17Networks_RH_SomMotA_3              rh_17Networks_RH_SomMotA_3       
#>  60 right 17Networks_RH_SomMotA_4              rh_17Networks_RH_SomMotA_4       
#>  61 right 17Networks_RH_SomMotB_Aud_1          rh_17Networks_RH_SomMotB_Aud_1   
#>  62 right 17Networks_RH_SomMotB_S2_1           rh_17Networks_RH_SomMotB_S2_1    
#>  63 right 17Networks_RH_SomMotB_S2_2           rh_17Networks_RH_SomMotB_S2_2    
#>  64 right 17Networks_RH_SomMotB_Cent_1         rh_17Networks_RH_SomMotB_Cent_1  
#>  65 right 17Networks_RH_DorsAttnA_TempOcc_1    rh_17Networks_RH_DorsAttnA_TempO…
#>  66 right 17Networks_RH_DorsAttnA_ParOcc_1     rh_17Networks_RH_DorsAttnA_ParOc…
#>  67 right 17Networks_RH_DorsAttnA_SPL_1        rh_17Networks_RH_DorsAttnA_SPL_1 
#>  68 right 17Networks_RH_DorsAttnB_PostC_1      rh_17Networks_RH_DorsAttnB_PostC…
#>  69 right 17Networks_RH_DorsAttnB_PostC_2      rh_17Networks_RH_DorsAttnB_PostC…
#>  70 right 17Networks_RH_DorsAttnB_FEF_1        rh_17Networks_RH_DorsAttnB_FEF_1 
#>  71 right 17Networks_RH_SalVentAttnA_ParOper_1 rh_17Networks_RH_SalVentAttnA_Pa…
#>  72 right 17Networks_RH_SalVentAttnA_Ins_1     rh_17Networks_RH_SalVentAttnA_In…
#>  73 right 17Networks_RH_SalVentAttnA_ParMed_1  rh_17Networks_RH_SalVentAttnA_Pa…
#>  74 right 17Networks_RH_SalVentAttnA_FrMed_1   rh_17Networks_RH_SalVentAttnA_Fr…
#>  75 right 17Networks_RH_SalVentAttnB_IPL_1     rh_17Networks_RH_SalVentAttnB_IP…
#>  76 right 17Networks_RH_SalVentAttnB_PFCl_1    rh_17Networks_RH_SalVentAttnB_PF…
#>  77 right 17Networks_RH_SalVentAttnB_PFCmp_1   rh_17Networks_RH_SalVentAttnB_PF…
#>  78 right 17Networks_RH_LimbicB_OFC_1          rh_17Networks_RH_LimbicB_OFC_1   
#>  79 right 17Networks_RH_LimbicA_TempPole_1     rh_17Networks_RH_LimbicA_TempPol…
#>  80 right 17Networks_RH_ContA_IPS_1            rh_17Networks_RH_ContA_IPS_1     
#>  81 right 17Networks_RH_ContA_PFCl_1           rh_17Networks_RH_ContA_PFCl_1    
#>  82 right 17Networks_RH_ContA_PFCl_2           rh_17Networks_RH_ContA_PFCl_2    
#>  83 right 17Networks_RH_ContB_Temp_1           rh_17Networks_RH_ContB_Temp_1    
#>  84 right 17Networks_RH_ContB_IPL_1            rh_17Networks_RH_ContB_IPL_1     
#>  85 right 17Networks_RH_ContB_PFCld_1          rh_17Networks_RH_ContB_PFCld_1   
#>  86 right 17Networks_RH_ContB_PFClv_1          rh_17Networks_RH_ContB_PFClv_1   
#>  87 right 17Networks_RH_ContC_Cingp_1          rh_17Networks_RH_ContC_Cingp_1   
#>  88 right 17Networks_RH_ContC_pCun_1           rh_17Networks_RH_ContC_pCun_1    
#>  89 right 17Networks_RH_DefaultA_IPL_1         rh_17Networks_RH_DefaultA_IPL_1  
#>  90 right 17Networks_RH_DefaultA_PFCd_1        rh_17Networks_RH_DefaultA_PFCd_1 
#>  91 right 17Networks_RH_DefaultA_pCunPCC_1     rh_17Networks_RH_DefaultA_pCunPC…
#>  92 right 17Networks_RH_DefaultA_PFCm_1        rh_17Networks_RH_DefaultA_PFCm_1 
#>  93 right 17Networks_RH_DefaultB_PFCd_1        rh_17Networks_RH_DefaultB_PFCd_1 
#>  94 right 17Networks_RH_DefaultB_PFCv_1        rh_17Networks_RH_DefaultB_PFCv_1 
#>  95 right 17Networks_RH_DefaultB_PFCv_2        rh_17Networks_RH_DefaultB_PFCv_2 
#>  96 right 17Networks_RH_DefaultC_Rsp_1         rh_17Networks_RH_DefaultC_Rsp_1  
#>  97 right 17Networks_RH_DefaultC_PHC_1         rh_17Networks_RH_DefaultC_PHC_1  
#>  98 right 17Networks_RH_TempPar_1              rh_17Networks_RH_TempPar_1       
#>  99 right 17Networks_RH_TempPar_2              rh_17Networks_RH_TempPar_2       
#> 100 right 17Networks_RH_TempPar_3              rh_17Networks_RH_TempPar_3       
```
