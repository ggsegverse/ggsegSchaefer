# Schaefer 17-Network 200-Parcel Atlas

Brain atlas for the Schaefer et al. (2018) local-global parcellation of
the human cerebral cortex with 200 parcels aligned to 17 resting-state
networks (Yeo et al., 2011). Contains both 2D polygon geometry for
[`ggseg::geom_brain()`](https://ggsegverse.github.io/ggseg/reference/ggbrain.html)
and 3D vertex indices for
[`ggseg3d::ggseg3d()`](https://lcbc-uio.github.io/ggseg3d//reference/ggseg3d.html).

## Usage

``` r
schaefer17_200()
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
schaefer17_200()
#> 
#> ── schaefer17_200 ggseg atlas ──────────────────────────────────────────────────
#> Type: cortical
#> Regions: 200
#> Hemispheres: left, right
#> Views: inferior, lateral, medial, superior
#> Palette: ✔
#> Rendering: ✔ ggseg
#> ✔ ggseg3d (vertices)
#> ────────────────────────────────────────────────────────────────────────────────
#> # A tibble: 200 × 3
#>     hemi  region                               label                            
#>     <chr> <chr>                                <chr>                            
#>   1 left  17Networks_LH_VisCent_ExStr_1        lh_17Networks_LH_VisCent_ExStr_1 
#>   2 left  17Networks_LH_VisCent_ExStr_2        lh_17Networks_LH_VisCent_ExStr_2 
#>   3 left  17Networks_LH_VisCent_Striate_1      lh_17Networks_LH_VisCent_Striate…
#>   4 left  17Networks_LH_VisCent_ExStr_3        lh_17Networks_LH_VisCent_ExStr_3 
#>   5 left  17Networks_LH_VisCent_ExStr_4        lh_17Networks_LH_VisCent_ExStr_4 
#>   6 left  17Networks_LH_VisCent_ExStr_5        lh_17Networks_LH_VisCent_ExStr_5 
#>   7 left  17Networks_LH_VisPeri_ExStrInf_1     lh_17Networks_LH_VisPeri_ExStrIn…
#>   8 left  17Networks_LH_VisPeri_ExStrInf_2     lh_17Networks_LH_VisPeri_ExStrIn…
#>   9 left  17Networks_LH_VisPeri_ExStrInf_3     lh_17Networks_LH_VisPeri_ExStrIn…
#>  10 left  17Networks_LH_VisPeri_StriCal_1      lh_17Networks_LH_VisPeri_StriCal…
#>  11 left  17Networks_LH_VisPeri_ExStrSup_1     lh_17Networks_LH_VisPeri_ExStrSu…
#>  12 left  17Networks_LH_VisPeri_ExStrSup_2     lh_17Networks_LH_VisPeri_ExStrSu…
#>  13 left  17Networks_LH_SomMotA_1              lh_17Networks_LH_SomMotA_1       
#>  14 left  17Networks_LH_SomMotA_2              lh_17Networks_LH_SomMotA_2       
#>  15 left  17Networks_LH_SomMotA_3              lh_17Networks_LH_SomMotA_3       
#>  16 left  17Networks_LH_SomMotA_4              lh_17Networks_LH_SomMotA_4       
#>  17 left  17Networks_LH_SomMotA_5              lh_17Networks_LH_SomMotA_5       
#>  18 left  17Networks_LH_SomMotA_6              lh_17Networks_LH_SomMotA_6       
#>  19 left  17Networks_LH_SomMotA_7              lh_17Networks_LH_SomMotA_7       
#>  20 left  17Networks_LH_SomMotA_8              lh_17Networks_LH_SomMotA_8       
#>  21 left  17Networks_LH_SomMotB_Aud_1          lh_17Networks_LH_SomMotB_Aud_1   
#>  22 left  17Networks_LH_SomMotB_Aud_2          lh_17Networks_LH_SomMotB_Aud_2   
#>  23 left  17Networks_LH_SomMotB_S2_1           lh_17Networks_LH_SomMotB_S2_1    
#>  24 left  17Networks_LH_SomMotB_S2_2           lh_17Networks_LH_SomMotB_S2_2    
#>  25 left  17Networks_LH_SomMotB_Aud_3          lh_17Networks_LH_SomMotB_Aud_3   
#>  26 left  17Networks_LH_SomMotB_S2_3           lh_17Networks_LH_SomMotB_S2_3    
#>  27 left  17Networks_LH_SomMotB_Cent_1         lh_17Networks_LH_SomMotB_Cent_1  
#>  28 left  17Networks_LH_SomMotB_Cent_2         lh_17Networks_LH_SomMotB_Cent_2  
#>  29 left  17Networks_LH_DorsAttnA_TempOcc_1    lh_17Networks_LH_DorsAttnA_TempO…
#>  30 left  17Networks_LH_DorsAttnA_TempOcc_2    lh_17Networks_LH_DorsAttnA_TempO…
#>  31 left  17Networks_LH_DorsAttnA_ParOcc_1     lh_17Networks_LH_DorsAttnA_ParOc…
#>  32 left  17Networks_LH_DorsAttnA_SPL_1        lh_17Networks_LH_DorsAttnA_SPL_1 
#>  33 left  17Networks_LH_DorsAttnA_SPL_2        lh_17Networks_LH_DorsAttnA_SPL_2 
#>  34 left  17Networks_LH_DorsAttnA_SPL_3        lh_17Networks_LH_DorsAttnA_SPL_3 
#>  35 left  17Networks_LH_DorsAttnB_PostC_1      lh_17Networks_LH_DorsAttnB_PostC…
#>  36 left  17Networks_LH_DorsAttnB_PostC_2      lh_17Networks_LH_DorsAttnB_PostC…
#>  37 left  17Networks_LH_DorsAttnB_PostC_3      lh_17Networks_LH_DorsAttnB_PostC…
#>  38 left  17Networks_LH_DorsAttnB_PostC_4      lh_17Networks_LH_DorsAttnB_PostC…
#>  39 left  17Networks_LH_DorsAttnB_FEF_1        lh_17Networks_LH_DorsAttnB_FEF_1 
#>  40 left  17Networks_LH_SalVentAttnA_ParOper_1 lh_17Networks_LH_SalVentAttnA_Pa…
#>  41 left  17Networks_LH_SalVentAttnA_Ins_1     lh_17Networks_LH_SalVentAttnA_In…
#>  42 left  17Networks_LH_SalVentAttnA_FrOper_1  lh_17Networks_LH_SalVentAttnA_Fr…
#>  43 left  17Networks_LH_SalVentAttnA_FrOper_2  lh_17Networks_LH_SalVentAttnA_Fr…
#>  44 left  17Networks_LH_SalVentAttnA_ParMed_1  lh_17Networks_LH_SalVentAttnA_Pa…
#>  45 left  17Networks_LH_SalVentAttnA_FrMed_1   lh_17Networks_LH_SalVentAttnA_Fr…
#>  46 left  17Networks_LH_SalVentAttnA_FrMed_2   lh_17Networks_LH_SalVentAttnA_Fr…
#>  47 left  17Networks_LH_SalVentAttnB_IPL_1     lh_17Networks_LH_SalVentAttnB_IP…
#>  48 left  17Networks_LH_SalVentAttnB_PFCl_1    lh_17Networks_LH_SalVentAttnB_PF…
#>  49 left  17Networks_LH_SalVentAttnB_Ins_1     lh_17Networks_LH_SalVentAttnB_In…
#>  50 left  17Networks_LH_SalVentAttnB_PFCmp_1   lh_17Networks_LH_SalVentAttnB_PF…
#>  51 left  17Networks_LH_LimbicB_OFC_1          lh_17Networks_LH_LimbicB_OFC_1   
#>  52 left  17Networks_LH_LimbicB_OFC_2          lh_17Networks_LH_LimbicB_OFC_2   
#>  53 left  17Networks_LH_LimbicA_TempPole_1     lh_17Networks_LH_LimbicA_TempPol…
#>  54 left  17Networks_LH_LimbicA_TempPole_2     lh_17Networks_LH_LimbicA_TempPol…
#>  55 left  17Networks_LH_LimbicA_TempPole_3     lh_17Networks_LH_LimbicA_TempPol…
#>  56 left  17Networks_LH_LimbicA_TempPole_4     lh_17Networks_LH_LimbicA_TempPol…
#>  57 left  17Networks_LH_ContA_Temp_1           lh_17Networks_LH_ContA_Temp_1    
#>  58 left  17Networks_LH_ContA_IPS_1            lh_17Networks_LH_ContA_IPS_1     
#>  59 left  17Networks_LH_ContA_IPS_2            lh_17Networks_LH_ContA_IPS_2     
#>  60 left  17Networks_LH_ContA_IPS_3            lh_17Networks_LH_ContA_IPS_3     
#>  61 left  17Networks_LH_ContA_PFCd_1           lh_17Networks_LH_ContA_PFCd_1    
#>  62 left  17Networks_LH_ContA_PFClv_1          lh_17Networks_LH_ContA_PFClv_1   
#>  63 left  17Networks_LH_ContA_PFCl_1           lh_17Networks_LH_ContA_PFCl_1    
#>  64 left  17Networks_LH_ContA_PFCl_2           lh_17Networks_LH_ContA_PFCl_2    
#>  65 left  17Networks_LH_ContA_PFCl_3           lh_17Networks_LH_ContA_PFCl_3    
#>  66 left  17Networks_LH_ContA_Cingm_1          lh_17Networks_LH_ContA_Cingm_1   
#>  67 left  17Networks_LH_ContB_Temp_1           lh_17Networks_LH_ContB_Temp_1    
#>  68 left  17Networks_LH_ContB_IPL_1            lh_17Networks_LH_ContB_IPL_1     
#>  69 left  17Networks_LH_ContB_PFCl_1           lh_17Networks_LH_ContB_PFCl_1    
#>  70 left  17Networks_LH_ContB_PFClv_1          lh_17Networks_LH_ContB_PFClv_1   
#>  71 left  17Networks_LH_ContB_PFClv_2          lh_17Networks_LH_ContB_PFClv_2   
#>  72 left  17Networks_LH_ContC_pCun_1           lh_17Networks_LH_ContC_pCun_1    
#>  73 left  17Networks_LH_ContC_pCun_2           lh_17Networks_LH_ContC_pCun_2    
#>  74 left  17Networks_LH_ContC_Cingp_1          lh_17Networks_LH_ContC_Cingp_1   
#>  75 left  17Networks_LH_DefaultA_IPL_1         lh_17Networks_LH_DefaultA_IPL_1  
#>  76 left  17Networks_LH_DefaultA_PFCd_1        lh_17Networks_LH_DefaultA_PFCd_1 
#>  77 left  17Networks_LH_DefaultA_pCunPCC_1     lh_17Networks_LH_DefaultA_pCunPC…
#>  78 left  17Networks_LH_DefaultA_pCunPCC_2     lh_17Networks_LH_DefaultA_pCunPC…
#>  79 left  17Networks_LH_DefaultA_pCunPCC_3     lh_17Networks_LH_DefaultA_pCunPC…
#>  80 left  17Networks_LH_DefaultA_PFCm_1        lh_17Networks_LH_DefaultA_PFCm_1 
#>  81 left  17Networks_LH_DefaultA_PFCm_2        lh_17Networks_LH_DefaultA_PFCm_2 
#>  82 left  17Networks_LH_DefaultA_PFCm_3        lh_17Networks_LH_DefaultA_PFCm_3 
#>  83 left  17Networks_LH_DefaultB_Temp_1        lh_17Networks_LH_DefaultB_Temp_1 
#>  84 left  17Networks_LH_DefaultB_Temp_2        lh_17Networks_LH_DefaultB_Temp_2 
#>  85 left  17Networks_LH_DefaultB_Temp_3        lh_17Networks_LH_DefaultB_Temp_3 
#>  86 left  17Networks_LH_DefaultB_Temp_4        lh_17Networks_LH_DefaultB_Temp_4 
#>  87 left  17Networks_LH_DefaultB_IPL_1         lh_17Networks_LH_DefaultB_IPL_1  
#>  88 left  17Networks_LH_DefaultB_PFCd_1        lh_17Networks_LH_DefaultB_PFCd_1 
#>  89 left  17Networks_LH_DefaultB_PFCd_2        lh_17Networks_LH_DefaultB_PFCd_2 
#>  90 left  17Networks_LH_DefaultB_PFCd_3        lh_17Networks_LH_DefaultB_PFCd_3 
#>  91 left  17Networks_LH_DefaultB_PFCd_4        lh_17Networks_LH_DefaultB_PFCd_4 
#>  92 left  17Networks_LH_DefaultB_PFCv_1        lh_17Networks_LH_DefaultB_PFCv_1 
#>  93 left  17Networks_LH_DefaultB_PFCv_2        lh_17Networks_LH_DefaultB_PFCv_2 
#>  94 left  17Networks_LH_DefaultB_PFCv_3        lh_17Networks_LH_DefaultB_PFCv_3 
#>  95 left  17Networks_LH_DefaultB_PFCv_4        lh_17Networks_LH_DefaultB_PFCv_4 
#>  96 left  17Networks_LH_DefaultC_IPL_1         lh_17Networks_LH_DefaultC_IPL_1  
#>  97 left  17Networks_LH_DefaultC_Rsp_1         lh_17Networks_LH_DefaultC_Rsp_1  
#>  98 left  17Networks_LH_DefaultC_PHC_1         lh_17Networks_LH_DefaultC_PHC_1  
#>  99 left  17Networks_LH_TempPar_1              lh_17Networks_LH_TempPar_1       
#> 100 left  17Networks_LH_TempPar_2              lh_17Networks_LH_TempPar_2       
#> 101 right 17Networks_RH_VisCent_ExStr_1        rh_17Networks_RH_VisCent_ExStr_1 
#> 102 right 17Networks_RH_VisCent_ExStr_2        rh_17Networks_RH_VisCent_ExStr_2 
#> 103 right 17Networks_RH_VisCent_Striate_1      rh_17Networks_RH_VisCent_Striate…
#> 104 right 17Networks_RH_VisCent_ExStr_3        rh_17Networks_RH_VisCent_ExStr_3 
#> 105 right 17Networks_RH_VisCent_ExStr_4        rh_17Networks_RH_VisCent_ExStr_4 
#> 106 right 17Networks_RH_VisCent_ExStr_5        rh_17Networks_RH_VisCent_ExStr_5 
#> 107 right 17Networks_RH_VisPeri_ExStrInf_1     rh_17Networks_RH_VisPeri_ExStrIn…
#> 108 right 17Networks_RH_VisPeri_ExStrInf_2     rh_17Networks_RH_VisPeri_ExStrIn…
#> 109 right 17Networks_RH_VisPeri_StriCal_1      rh_17Networks_RH_VisPeri_StriCal…
#> 110 right 17Networks_RH_VisPeri_ExStrSup_1     rh_17Networks_RH_VisPeri_ExStrSu…
#> 111 right 17Networks_RH_VisPeri_ExStrSup_2     rh_17Networks_RH_VisPeri_ExStrSu…
#> 112 right 17Networks_RH_VisPeri_ExStrSup_3     rh_17Networks_RH_VisPeri_ExStrSu…
#> 113 right 17Networks_RH_SomMotA_1              rh_17Networks_RH_SomMotA_1       
#> 114 right 17Networks_RH_SomMotA_2              rh_17Networks_RH_SomMotA_2       
#> 115 right 17Networks_RH_SomMotA_3              rh_17Networks_RH_SomMotA_3       
#> 116 right 17Networks_RH_SomMotA_4              rh_17Networks_RH_SomMotA_4       
#> 117 right 17Networks_RH_SomMotA_5              rh_17Networks_RH_SomMotA_5       
#> 118 right 17Networks_RH_SomMotA_6              rh_17Networks_RH_SomMotA_6       
#> 119 right 17Networks_RH_SomMotA_7              rh_17Networks_RH_SomMotA_7       
#> 120 right 17Networks_RH_SomMotA_8              rh_17Networks_RH_SomMotA_8       
#> 121 right 17Networks_RH_SomMotA_9              rh_17Networks_RH_SomMotA_9       
#> 122 right 17Networks_RH_SomMotA_10             rh_17Networks_RH_SomMotA_10      
#> 123 right 17Networks_RH_SomMotA_11             rh_17Networks_RH_SomMotA_11      
#> 124 right 17Networks_RH_SomMotB_Aud_1          rh_17Networks_RH_SomMotB_Aud_1   
#> 125 right 17Networks_RH_SomMotB_Aud_2          rh_17Networks_RH_SomMotB_Aud_2   
#> 126 right 17Networks_RH_SomMotB_S2_1           rh_17Networks_RH_SomMotB_S2_1    
#> 127 right 17Networks_RH_SomMotB_S2_2           rh_17Networks_RH_SomMotB_S2_2    
#> 128 right 17Networks_RH_SomMotB_S2_3           rh_17Networks_RH_SomMotB_S2_3    
#> 129 right 17Networks_RH_SomMotB_S2_4           rh_17Networks_RH_SomMotB_S2_4    
#> 130 right 17Networks_RH_SomMotB_Cent_1         rh_17Networks_RH_SomMotB_Cent_1  
#> 131 right 17Networks_RH_DorsAttnA_TempOcc_1    rh_17Networks_RH_DorsAttnA_TempO…
#> 132 right 17Networks_RH_DorsAttnA_ParOcc_1     rh_17Networks_RH_DorsAttnA_ParOc…
#> 133 right 17Networks_RH_DorsAttnA_SPL_1        rh_17Networks_RH_DorsAttnA_SPL_1 
#> 134 right 17Networks_RH_DorsAttnA_SPL_2        rh_17Networks_RH_DorsAttnA_SPL_2 
#> 135 right 17Networks_RH_DorsAttnA_SPL_3        rh_17Networks_RH_DorsAttnA_SPL_3 
#> 136 right 17Networks_RH_DorsAttnA_SPL_4        rh_17Networks_RH_DorsAttnA_SPL_4 
#> 137 right 17Networks_RH_DorsAttnB_PostC_1      rh_17Networks_RH_DorsAttnB_PostC…
#> 138 right 17Networks_RH_DorsAttnB_PostC_2      rh_17Networks_RH_DorsAttnB_PostC…
#> 139 right 17Networks_RH_DorsAttnB_PostC_3      rh_17Networks_RH_DorsAttnB_PostC…
#> 140 right 17Networks_RH_DorsAttnB_PostC_4      rh_17Networks_RH_DorsAttnB_PostC…
#> 141 right 17Networks_RH_DorsAttnB_FEF_1        rh_17Networks_RH_DorsAttnB_FEF_1 
#> 142 right 17Networks_RH_SalVentAttnA_ParOper_1 rh_17Networks_RH_SalVentAttnA_Pa…
#> 143 right 17Networks_RH_SalVentAttnA_PrC_1     rh_17Networks_RH_SalVentAttnA_Pr…
#> 144 right 17Networks_RH_SalVentAttnA_Ins_1     rh_17Networks_RH_SalVentAttnA_In…
#> 145 right 17Networks_RH_SalVentAttnA_Ins_2     rh_17Networks_RH_SalVentAttnA_In…
#> 146 right 17Networks_RH_SalVentAttnA_FrOper_1  rh_17Networks_RH_SalVentAttnA_Fr…
#> 147 right 17Networks_RH_SalVentAttnA_FrMed_1   rh_17Networks_RH_SalVentAttnA_Fr…
#> 148 right 17Networks_RH_SalVentAttnA_ParMed_1  rh_17Networks_RH_SalVentAttnA_Pa…
#> 149 right 17Networks_RH_SalVentAttnA_ParMed_2  rh_17Networks_RH_SalVentAttnA_Pa…
#> 150 right 17Networks_RH_SalVentAttnA_FrMed_2   rh_17Networks_RH_SalVentAttnA_Fr…
#> 151 right 17Networks_RH_SalVentAttnB_IPL_1     rh_17Networks_RH_SalVentAttnB_IP…
#> 152 right 17Networks_RH_SalVentAttnB_PFClv_1   rh_17Networks_RH_SalVentAttnB_PF…
#> 153 right 17Networks_RH_SalVentAttnB_PFCl_1    rh_17Networks_RH_SalVentAttnB_PF…
#> 154 right 17Networks_RH_SalVentAttnB_Ins_1     rh_17Networks_RH_SalVentAttnB_In…
#> 155 right 17Networks_RH_SalVentAttnB_Ins_2     rh_17Networks_RH_SalVentAttnB_In…
#> 156 right 17Networks_RH_SalVentAttnB_PFCmp_1   rh_17Networks_RH_SalVentAttnB_PF…
#> 157 right 17Networks_RH_LimbicB_OFC_1          rh_17Networks_RH_LimbicB_OFC_1   
#> 158 right 17Networks_RH_LimbicB_OFC_2          rh_17Networks_RH_LimbicB_OFC_2   
#> 159 right 17Networks_RH_LimbicB_OFC_3          rh_17Networks_RH_LimbicB_OFC_3   
#> 160 right 17Networks_RH_LimbicB_OFC_4          rh_17Networks_RH_LimbicB_OFC_4   
#> 161 right 17Networks_RH_LimbicA_TempPole_1     rh_17Networks_RH_LimbicA_TempPol…
#> 162 right 17Networks_RH_LimbicA_TempPole_2     rh_17Networks_RH_LimbicA_TempPol…
#> 163 right 17Networks_RH_LimbicA_TempPole_3     rh_17Networks_RH_LimbicA_TempPol…
#> 164 right 17Networks_RH_LimbicA_TempPole_4     rh_17Networks_RH_LimbicA_TempPol…
#> 165 right 17Networks_RH_ContA_IPS_1            rh_17Networks_RH_ContA_IPS_1     
#> 166 right 17Networks_RH_ContA_IPS_2            rh_17Networks_RH_ContA_IPS_2     
#> 167 right 17Networks_RH_ContA_PFCd_1           rh_17Networks_RH_ContA_PFCd_1    
#> 168 right 17Networks_RH_ContA_PFCl_1           rh_17Networks_RH_ContA_PFCl_1    
#> 169 right 17Networks_RH_ContA_PFCl_2           rh_17Networks_RH_ContA_PFCl_2    
#> 170 right 17Networks_RH_ContA_Cingm_1          rh_17Networks_RH_ContA_Cingm_1   
#> 171 right 17Networks_RH_ContB_Temp_1           rh_17Networks_RH_ContB_Temp_1    
#> 172 right 17Networks_RH_ContB_Temp_2           rh_17Networks_RH_ContB_Temp_2    
#> 173 right 17Networks_RH_ContB_IPL_1            rh_17Networks_RH_ContB_IPL_1     
#> 174 right 17Networks_RH_ContB_IPL_2            rh_17Networks_RH_ContB_IPL_2     
#> 175 right 17Networks_RH_ContB_PFCld_1          rh_17Networks_RH_ContB_PFCld_1   
#> 176 right 17Networks_RH_ContB_PFCld_2          rh_17Networks_RH_ContB_PFCld_2   
#> 177 right 17Networks_RH_ContB_PFClv_1          rh_17Networks_RH_ContB_PFClv_1   
#> 178 right 17Networks_RH_ContB_PFClv_2          rh_17Networks_RH_ContB_PFClv_2   
#> 179 right 17Networks_RH_ContB_PFCmp_1          rh_17Networks_RH_ContB_PFCmp_1   
#> 180 right 17Networks_RH_ContB_PFCld_3          rh_17Networks_RH_ContB_PFCld_3   
#> 181 right 17Networks_RH_ContC_pCun_1           rh_17Networks_RH_ContC_pCun_1    
#> 182 right 17Networks_RH_ContC_pCun_2           rh_17Networks_RH_ContC_pCun_2    
#> 183 right 17Networks_RH_ContC_Cingp_1          rh_17Networks_RH_ContC_Cingp_1   
#> 184 right 17Networks_RH_DefaultA_IPL_1         rh_17Networks_RH_DefaultA_IPL_1  
#> 185 right 17Networks_RH_DefaultA_PFCd_1        rh_17Networks_RH_DefaultA_PFCd_1 
#> 186 right 17Networks_RH_DefaultA_pCunPCC_1     rh_17Networks_RH_DefaultA_pCunPC…
#> 187 right 17Networks_RH_DefaultA_PFCm_1        rh_17Networks_RH_DefaultA_PFCm_1 
#> 188 right 17Networks_RH_DefaultA_PFCm_2        rh_17Networks_RH_DefaultA_PFCm_2 
#> 189 right 17Networks_RH_DefaultA_PFCm_3        rh_17Networks_RH_DefaultA_PFCm_3 
#> 190 right 17Networks_RH_DefaultB_Temp_1        rh_17Networks_RH_DefaultB_Temp_1 
#> 191 right 17Networks_RH_DefaultB_AntTemp_1     rh_17Networks_RH_DefaultB_AntTem…
#> 192 right 17Networks_RH_DefaultB_PFCd_1        rh_17Networks_RH_DefaultB_PFCd_1 
#> 193 right 17Networks_RH_DefaultB_PFCv_1        rh_17Networks_RH_DefaultB_PFCv_1 
#> 194 right 17Networks_RH_DefaultC_IPL_1         rh_17Networks_RH_DefaultC_IPL_1  
#> 195 right 17Networks_RH_DefaultC_Rsp_1         rh_17Networks_RH_DefaultC_Rsp_1  
#> 196 right 17Networks_RH_DefaultC_PHC_1         rh_17Networks_RH_DefaultC_PHC_1  
#> 197 right 17Networks_RH_TempPar_1              rh_17Networks_RH_TempPar_1       
#> 198 right 17Networks_RH_TempPar_2              rh_17Networks_RH_TempPar_2       
#> 199 right 17Networks_RH_TempPar_3              rh_17Networks_RH_TempPar_3       
#> 200 right 17Networks_RH_TempPar_4              rh_17Networks_RH_TempPar_4       
```
