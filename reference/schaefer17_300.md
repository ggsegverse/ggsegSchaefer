# Schaefer 17-Network 300-Parcel Atlas

Brain atlas for the Schaefer et al. (2018) local-global parcellation of
the human cerebral cortex with 300 parcels aligned to 17 resting-state
networks (Yeo et al., 2011). Contains both 2D polygon geometry for
[`ggseg::geom_brain()`](https://ggsegverse.github.io/ggseg/reference/ggbrain.html)
and 3D vertex indices for
[`ggseg3d::ggseg3d()`](https://lcbc-uio.github.io/ggseg3d//reference/ggseg3d.html).

## Usage

``` r
schaefer17_300()
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
schaefer17_300()
#> 
#> ── schaefer17_300 ggseg atlas ──────────────────────────────────────────────────
#> Type: cortical
#> Regions: 300
#> Hemispheres: left, right
#> Views: inferior, lateral, medial, superior
#> Palette: ✔
#> Rendering: ✔ ggseg
#> ✔ ggseg3d (vertices)
#> ────────────────────────────────────────────────────────────────────────────────
#> # A tibble: 300 × 3
#>     hemi  region                               label                            
#>     <chr> <chr>                                <chr>                            
#>   1 left  17Networks_LH_VisCent_ExStr_1        lh_17Networks_LH_VisCent_ExStr_1 
#>   2 left  17Networks_LH_VisCent_ExStr_2        lh_17Networks_LH_VisCent_ExStr_2 
#>   3 left  17Networks_LH_VisCent_ExStr_3        lh_17Networks_LH_VisCent_ExStr_3 
#>   4 left  17Networks_LH_VisCent_ExStr_4        lh_17Networks_LH_VisCent_ExStr_4 
#>   5 left  17Networks_LH_VisCent_ExStr_5        lh_17Networks_LH_VisCent_ExStr_5 
#>   6 left  17Networks_LH_VisCent_ExStr_6        lh_17Networks_LH_VisCent_ExStr_6 
#>   7 left  17Networks_LH_VisCent_Striate_1      lh_17Networks_LH_VisCent_Striate…
#>   8 left  17Networks_LH_VisCent_ExStr_7        lh_17Networks_LH_VisCent_ExStr_7 
#>   9 left  17Networks_LH_VisCent_ExStr_8        lh_17Networks_LH_VisCent_ExStr_8 
#>  10 left  17Networks_LH_VisCent_ExStr_9        lh_17Networks_LH_VisCent_ExStr_9 
#>  11 left  17Networks_LH_VisCent_ExStr_10       lh_17Networks_LH_VisCent_ExStr_10
#>  12 left  17Networks_LH_VisPeri_ExStrInf_1     lh_17Networks_LH_VisPeri_ExStrIn…
#>  13 left  17Networks_LH_VisPeri_ExStrInf_2     lh_17Networks_LH_VisPeri_ExStrIn…
#>  14 left  17Networks_LH_VisPeri_ExStrInf_3     lh_17Networks_LH_VisPeri_ExStrIn…
#>  15 left  17Networks_LH_VisPeri_ExStrInf_4     lh_17Networks_LH_VisPeri_ExStrIn…
#>  16 left  17Networks_LH_VisPeri_StriCal_1      lh_17Networks_LH_VisPeri_StriCal…
#>  17 left  17Networks_LH_VisPeri_ExStrSup_1     lh_17Networks_LH_VisPeri_ExStrSu…
#>  18 left  17Networks_LH_VisPeri_ExStrSup_2     lh_17Networks_LH_VisPeri_ExStrSu…
#>  19 left  17Networks_LH_VisPeri_ExStrSup_3     lh_17Networks_LH_VisPeri_ExStrSu…
#>  20 left  17Networks_LH_VisPeri_ExStrSup_4     lh_17Networks_LH_VisPeri_ExStrSu…
#>  21 left  17Networks_LH_SomMotA_1              lh_17Networks_LH_SomMotA_1       
#>  22 left  17Networks_LH_SomMotA_2              lh_17Networks_LH_SomMotA_2       
#>  23 left  17Networks_LH_SomMotA_3              lh_17Networks_LH_SomMotA_3       
#>  24 left  17Networks_LH_SomMotA_4              lh_17Networks_LH_SomMotA_4       
#>  25 left  17Networks_LH_SomMotA_5              lh_17Networks_LH_SomMotA_5       
#>  26 left  17Networks_LH_SomMotA_6              lh_17Networks_LH_SomMotA_6       
#>  27 left  17Networks_LH_SomMotA_7              lh_17Networks_LH_SomMotA_7       
#>  28 left  17Networks_LH_SomMotA_8              lh_17Networks_LH_SomMotA_8       
#>  29 left  17Networks_LH_SomMotA_9              lh_17Networks_LH_SomMotA_9       
#>  30 left  17Networks_LH_SomMotA_10             lh_17Networks_LH_SomMotA_10      
#>  31 left  17Networks_LH_SomMotA_11             lh_17Networks_LH_SomMotA_11      
#>  32 left  17Networks_LH_SomMotA_12             lh_17Networks_LH_SomMotA_12      
#>  33 left  17Networks_LH_SomMotA_13             lh_17Networks_LH_SomMotA_13      
#>  34 left  17Networks_LH_SomMotA_14             lh_17Networks_LH_SomMotA_14      
#>  35 left  17Networks_LH_SomMotA_15             lh_17Networks_LH_SomMotA_15      
#>  36 left  17Networks_LH_SomMotB_Aud_1          lh_17Networks_LH_SomMotB_Aud_1   
#>  37 left  17Networks_LH_SomMotB_Aud_2          lh_17Networks_LH_SomMotB_Aud_2   
#>  38 left  17Networks_LH_SomMotB_S2_1           lh_17Networks_LH_SomMotB_S2_1    
#>  39 left  17Networks_LH_SomMotB_S2_2           lh_17Networks_LH_SomMotB_S2_2    
#>  40 left  17Networks_LH_SomMotB_S2_3           lh_17Networks_LH_SomMotB_S2_3    
#>  41 left  17Networks_LH_SomMotB_Aud_3          lh_17Networks_LH_SomMotB_Aud_3   
#>  42 left  17Networks_LH_SomMotB_S2_4           lh_17Networks_LH_SomMotB_S2_4    
#>  43 left  17Networks_LH_SomMotB_S2_5           lh_17Networks_LH_SomMotB_S2_5    
#>  44 left  17Networks_LH_SomMotB_S2_6           lh_17Networks_LH_SomMotB_S2_6    
#>  45 left  17Networks_LH_SomMotB_Cent_1         lh_17Networks_LH_SomMotB_Cent_1  
#>  46 left  17Networks_LH_SomMotB_Cent_2         lh_17Networks_LH_SomMotB_Cent_2  
#>  47 left  17Networks_LH_SomMotB_Cent_3         lh_17Networks_LH_SomMotB_Cent_3  
#>  48 left  17Networks_LH_DorsAttnA_TempOcc_1    lh_17Networks_LH_DorsAttnA_TempO…
#>  49 left  17Networks_LH_DorsAttnA_TempOcc_2    lh_17Networks_LH_DorsAttnA_TempO…
#>  50 left  17Networks_LH_DorsAttnA_TempOcc_3    lh_17Networks_LH_DorsAttnA_TempO…
#>  51 left  17Networks_LH_DorsAttnA_ParOcc_1     lh_17Networks_LH_DorsAttnA_ParOc…
#>  52 left  17Networks_LH_DorsAttnA_SPL_1        lh_17Networks_LH_DorsAttnA_SPL_1 
#>  53 left  17Networks_LH_DorsAttnA_SPL_2        lh_17Networks_LH_DorsAttnA_SPL_2 
#>  54 left  17Networks_LH_DorsAttnA_SPL_3        lh_17Networks_LH_DorsAttnA_SPL_3 
#>  55 left  17Networks_LH_DorsAttnA_SPL_4        lh_17Networks_LH_DorsAttnA_SPL_4 
#>  56 left  17Networks_LH_DorsAttnB_TempOcc_1    lh_17Networks_LH_DorsAttnB_TempO…
#>  57 left  17Networks_LH_DorsAttnB_PostC_1      lh_17Networks_LH_DorsAttnB_PostC…
#>  58 left  17Networks_LH_DorsAttnB_PostC_2      lh_17Networks_LH_DorsAttnB_PostC…
#>  59 left  17Networks_LH_DorsAttnB_PostC_3      lh_17Networks_LH_DorsAttnB_PostC…
#>  60 left  17Networks_LH_DorsAttnB_PostC_4      lh_17Networks_LH_DorsAttnB_PostC…
#>  61 left  17Networks_LH_DorsAttnB_PostC_5      lh_17Networks_LH_DorsAttnB_PostC…
#>  62 left  17Networks_LH_DorsAttnB_FEF_1        lh_17Networks_LH_DorsAttnB_FEF_1 
#>  63 left  17Networks_LH_DorsAttnB_FEF_2        lh_17Networks_LH_DorsAttnB_FEF_2 
#>  64 left  17Networks_LH_SalVentAttnA_ParOper_1 lh_17Networks_LH_SalVentAttnA_Pa…
#>  65 left  17Networks_LH_SalVentAttnA_ParOper_2 lh_17Networks_LH_SalVentAttnA_Pa…
#>  66 left  17Networks_LH_SalVentAttnA_Ins_1     lh_17Networks_LH_SalVentAttnA_In…
#>  67 left  17Networks_LH_SalVentAttnA_Ins_2     lh_17Networks_LH_SalVentAttnA_In…
#>  68 left  17Networks_LH_SalVentAttnA_Ins_3     lh_17Networks_LH_SalVentAttnA_In…
#>  69 left  17Networks_LH_SalVentAttnA_FrOper_1  lh_17Networks_LH_SalVentAttnA_Fr…
#>  70 left  17Networks_LH_SalVentAttnA_ParMed_1  lh_17Networks_LH_SalVentAttnA_Pa…
#>  71 left  17Networks_LH_SalVentAttnA_ParMed_2  lh_17Networks_LH_SalVentAttnA_Pa…
#>  72 left  17Networks_LH_SalVentAttnA_FrMed_1   lh_17Networks_LH_SalVentAttnA_Fr…
#>  73 left  17Networks_LH_SalVentAttnA_FrMed_2   lh_17Networks_LH_SalVentAttnA_Fr…
#>  74 left  17Networks_LH_SalVentAttnB_IPL_1     lh_17Networks_LH_SalVentAttnB_IP…
#>  75 left  17Networks_LH_SalVentAttnB_PFCl_1    lh_17Networks_LH_SalVentAttnB_PF…
#>  76 left  17Networks_LH_SalVentAttnB_PFCl_2    lh_17Networks_LH_SalVentAttnB_PF…
#>  77 left  17Networks_LH_SalVentAttnB_Ins_1     lh_17Networks_LH_SalVentAttnB_In…
#>  78 left  17Networks_LH_SalVentAttnB_Ins_2     lh_17Networks_LH_SalVentAttnB_In…
#>  79 left  17Networks_LH_SalVentAttnB_PFCmp_1   lh_17Networks_LH_SalVentAttnB_PF…
#>  80 left  17Networks_LH_LimbicB_OFC_1          lh_17Networks_LH_LimbicB_OFC_1   
#>  81 left  17Networks_LH_LimbicB_OFC_2          lh_17Networks_LH_LimbicB_OFC_2   
#>  82 left  17Networks_LH_LimbicB_OFC_3          lh_17Networks_LH_LimbicB_OFC_3   
#>  83 left  17Networks_LH_LimbicB_OFC_4          lh_17Networks_LH_LimbicB_OFC_4   
#>  84 left  17Networks_LH_LimbicA_TempPole_1     lh_17Networks_LH_LimbicA_TempPol…
#>  85 left  17Networks_LH_LimbicA_TempPole_2     lh_17Networks_LH_LimbicA_TempPol…
#>  86 left  17Networks_LH_LimbicA_TempPole_3     lh_17Networks_LH_LimbicA_TempPol…
#>  87 left  17Networks_LH_LimbicA_TempPole_4     lh_17Networks_LH_LimbicA_TempPol…
#>  88 left  17Networks_LH_LimbicA_TempPole_5     lh_17Networks_LH_LimbicA_TempPol…
#>  89 left  17Networks_LH_ContA_Temp_1           lh_17Networks_LH_ContA_Temp_1    
#>  90 left  17Networks_LH_ContA_IPS_1            lh_17Networks_LH_ContA_IPS_1     
#>  91 left  17Networks_LH_ContA_IPS_2            lh_17Networks_LH_ContA_IPS_2     
#>  92 left  17Networks_LH_ContA_IPS_3            lh_17Networks_LH_ContA_IPS_3     
#>  93 left  17Networks_LH_ContA_IPS_4            lh_17Networks_LH_ContA_IPS_4     
#>  94 left  17Networks_LH_ContA_PFCd_1           lh_17Networks_LH_ContA_PFCd_1    
#>  95 left  17Networks_LH_ContA_PFClv_1          lh_17Networks_LH_ContA_PFClv_1   
#>  96 left  17Networks_LH_ContA_PFCl_1           lh_17Networks_LH_ContA_PFCl_1    
#>  97 left  17Networks_LH_ContA_PFCl_2           lh_17Networks_LH_ContA_PFCl_2    
#>  98 left  17Networks_LH_ContA_PFCl_3           lh_17Networks_LH_ContA_PFCl_3    
#>  99 left  17Networks_LH_ContA_PFCl_4           lh_17Networks_LH_ContA_PFCl_4    
#> 100 left  17Networks_LH_ContA_Cingm_1          lh_17Networks_LH_ContA_Cingm_1   
#> 101 left  17Networks_LH_ContB_Temp_1           lh_17Networks_LH_ContB_Temp_1    
#> 102 left  17Networks_LH_ContB_IPL_1            lh_17Networks_LH_ContB_IPL_1     
#> 103 left  17Networks_LH_ContB_IPL_2            lh_17Networks_LH_ContB_IPL_2     
#> 104 left  17Networks_LH_ContB_PFClv_1          lh_17Networks_LH_ContB_PFClv_1   
#> 105 left  17Networks_LH_ContB_PFClv_2          lh_17Networks_LH_ContB_PFClv_2   
#> 106 left  17Networks_LH_ContB_PFCmp_1          lh_17Networks_LH_ContB_PFCmp_1   
#> 107 left  17Networks_LH_ContC_pCun_1           lh_17Networks_LH_ContC_pCun_1    
#> 108 left  17Networks_LH_ContC_pCun_2           lh_17Networks_LH_ContC_pCun_2    
#> 109 left  17Networks_LH_ContC_pCun_3           lh_17Networks_LH_ContC_pCun_3    
#> 110 left  17Networks_LH_ContC_Cingp_1          lh_17Networks_LH_ContC_Cingp_1   
#> 111 left  17Networks_LH_DefaultA_IPL_1         lh_17Networks_LH_DefaultA_IPL_1  
#> 112 left  17Networks_LH_DefaultA_PFCd_1        lh_17Networks_LH_DefaultA_PFCd_1 
#> 113 left  17Networks_LH_DefaultA_PFCd_2        lh_17Networks_LH_DefaultA_PFCd_2 
#> 114 left  17Networks_LH_DefaultA_pCunPCC_1     lh_17Networks_LH_DefaultA_pCunPC…
#> 115 left  17Networks_LH_DefaultA_pCunPCC_2     lh_17Networks_LH_DefaultA_pCunPC…
#> 116 left  17Networks_LH_DefaultA_pCunPCC_3     lh_17Networks_LH_DefaultA_pCunPC…
#> 117 left  17Networks_LH_DefaultA_pCunPCC_4     lh_17Networks_LH_DefaultA_pCunPC…
#> 118 left  17Networks_LH_DefaultA_pCunPCC_5     lh_17Networks_LH_DefaultA_pCunPC…
#> 119 left  17Networks_LH_DefaultA_PFCm_1        lh_17Networks_LH_DefaultA_PFCm_1 
#> 120 left  17Networks_LH_DefaultA_PFCm_2        lh_17Networks_LH_DefaultA_PFCm_2 
#> 121 left  17Networks_LH_DefaultA_PFCm_3        lh_17Networks_LH_DefaultA_PFCm_3 
#> 122 left  17Networks_LH_DefaultB_Temp_1        lh_17Networks_LH_DefaultB_Temp_1 
#> 123 left  17Networks_LH_DefaultB_Temp_2        lh_17Networks_LH_DefaultB_Temp_2 
#> 124 left  17Networks_LH_DefaultB_Temp_3        lh_17Networks_LH_DefaultB_Temp_3 
#> 125 left  17Networks_LH_DefaultB_Temp_4        lh_17Networks_LH_DefaultB_Temp_4 
#> 126 left  17Networks_LH_DefaultB_IPL_1         lh_17Networks_LH_DefaultB_IPL_1  
#> 127 left  17Networks_LH_DefaultB_IPL_2         lh_17Networks_LH_DefaultB_IPL_2  
#> 128 left  17Networks_LH_DefaultB_PFCd_1        lh_17Networks_LH_DefaultB_PFCd_1 
#> 129 left  17Networks_LH_DefaultB_PFCd_2        lh_17Networks_LH_DefaultB_PFCd_2 
#> 130 left  17Networks_LH_DefaultB_PFCd_3        lh_17Networks_LH_DefaultB_PFCd_3 
#> 131 left  17Networks_LH_DefaultB_PFCd_4        lh_17Networks_LH_DefaultB_PFCd_4 
#> 132 left  17Networks_LH_DefaultB_PFCd_5        lh_17Networks_LH_DefaultB_PFCd_5 
#> 133 left  17Networks_LH_DefaultB_PFCl_1        lh_17Networks_LH_DefaultB_PFCl_1 
#> 134 left  17Networks_LH_DefaultB_PFCl_2        lh_17Networks_LH_DefaultB_PFCl_2 
#> 135 left  17Networks_LH_DefaultB_PFCv_1        lh_17Networks_LH_DefaultB_PFCv_1 
#> 136 left  17Networks_LH_DefaultB_PFCv_2        lh_17Networks_LH_DefaultB_PFCv_2 
#> 137 left  17Networks_LH_DefaultB_PFCv_3        lh_17Networks_LH_DefaultB_PFCv_3 
#> 138 left  17Networks_LH_DefaultB_PFCv_4        lh_17Networks_LH_DefaultB_PFCv_4 
#> 139 left  17Networks_LH_DefaultB_PFCv_5        lh_17Networks_LH_DefaultB_PFCv_5 
#> 140 left  17Networks_LH_DefaultC_IPL_1         lh_17Networks_LH_DefaultC_IPL_1  
#> 141 left  17Networks_LH_DefaultC_Rsp_1         lh_17Networks_LH_DefaultC_Rsp_1  
#> 142 left  17Networks_LH_DefaultC_Rsp_2         lh_17Networks_LH_DefaultC_Rsp_2  
#> 143 left  17Networks_LH_DefaultC_PHC_1         lh_17Networks_LH_DefaultC_PHC_1  
#> 144 left  17Networks_LH_DefaultC_PHC_2         lh_17Networks_LH_DefaultC_PHC_2  
#> 145 left  17Networks_LH_DefaultC_PHC_3         lh_17Networks_LH_DefaultC_PHC_3  
#> 146 left  17Networks_LH_TempPar_1              lh_17Networks_LH_TempPar_1       
#> 147 left  17Networks_LH_TempPar_2              lh_17Networks_LH_TempPar_2       
#> 148 left  17Networks_LH_TempPar_3              lh_17Networks_LH_TempPar_3       
#> 149 left  17Networks_LH_TempPar_4              lh_17Networks_LH_TempPar_4       
#> 150 left  17Networks_LH_TempPar_5              lh_17Networks_LH_TempPar_5       
#> 151 right 17Networks_RH_VisCent_ExStr_1        rh_17Networks_RH_VisCent_ExStr_1 
#> 152 right 17Networks_RH_VisCent_ExStr_2        rh_17Networks_RH_VisCent_ExStr_2 
#> 153 right 17Networks_RH_VisCent_ExStr_3        rh_17Networks_RH_VisCent_ExStr_3 
#> 154 right 17Networks_RH_VisCent_ExStr_4        rh_17Networks_RH_VisCent_ExStr_4 
#> 155 right 17Networks_RH_VisCent_ExStr_5        rh_17Networks_RH_VisCent_ExStr_5 
#> 156 right 17Networks_RH_VisCent_ExStr_6        rh_17Networks_RH_VisCent_ExStr_6 
#> 157 right 17Networks_RH_VisCent_Striate_1      rh_17Networks_RH_VisCent_Striate…
#> 158 right 17Networks_RH_VisCent_ExStr_7        rh_17Networks_RH_VisCent_ExStr_7 
#> 159 right 17Networks_RH_VisCent_ExStr_8        rh_17Networks_RH_VisCent_ExStr_8 
#> 160 right 17Networks_RH_VisCent_ExStr_9        rh_17Networks_RH_VisCent_ExStr_9 
#> 161 right 17Networks_RH_VisCent_ExStr_10       rh_17Networks_RH_VisCent_ExStr_10
#> 162 right 17Networks_RH_VisPeri_ExStrInf_1     rh_17Networks_RH_VisPeri_ExStrIn…
#> 163 right 17Networks_RH_VisPeri_ExStrInf_2     rh_17Networks_RH_VisPeri_ExStrIn…
#> 164 right 17Networks_RH_VisPeri_ExStrInf_3     rh_17Networks_RH_VisPeri_ExStrIn…
#> 165 right 17Networks_RH_VisPeri_ExStrInf_4     rh_17Networks_RH_VisPeri_ExStrIn…
#> 166 right 17Networks_RH_VisPeri_StriCal_1      rh_17Networks_RH_VisPeri_StriCal…
#> 167 right 17Networks_RH_VisPeri_StriCal_2      rh_17Networks_RH_VisPeri_StriCal…
#> 168 right 17Networks_RH_VisPeri_ExStrSup_1     rh_17Networks_RH_VisPeri_ExStrSu…
#> 169 right 17Networks_RH_VisPeri_ExStrSup_2     rh_17Networks_RH_VisPeri_ExStrSu…
#> 170 right 17Networks_RH_VisPeri_ExStrSup_3     rh_17Networks_RH_VisPeri_ExStrSu…
#> 171 right 17Networks_RH_SomMotA_1              rh_17Networks_RH_SomMotA_1       
#> 172 right 17Networks_RH_SomMotA_2              rh_17Networks_RH_SomMotA_2       
#> 173 right 17Networks_RH_SomMotA_3              rh_17Networks_RH_SomMotA_3       
#> 174 right 17Networks_RH_SomMotA_4              rh_17Networks_RH_SomMotA_4       
#> 175 right 17Networks_RH_SomMotA_5              rh_17Networks_RH_SomMotA_5       
#> 176 right 17Networks_RH_SomMotA_6              rh_17Networks_RH_SomMotA_6       
#> 177 right 17Networks_RH_SomMotA_7              rh_17Networks_RH_SomMotA_7       
#> 178 right 17Networks_RH_SomMotA_8              rh_17Networks_RH_SomMotA_8       
#> 179 right 17Networks_RH_SomMotA_9              rh_17Networks_RH_SomMotA_9       
#> 180 right 17Networks_RH_SomMotA_10             rh_17Networks_RH_SomMotA_10      
#> 181 right 17Networks_RH_SomMotA_11             rh_17Networks_RH_SomMotA_11      
#> 182 right 17Networks_RH_SomMotA_12             rh_17Networks_RH_SomMotA_12      
#> 183 right 17Networks_RH_SomMotA_13             rh_17Networks_RH_SomMotA_13      
#> 184 right 17Networks_RH_SomMotA_14             rh_17Networks_RH_SomMotA_14      
#> 185 right 17Networks_RH_SomMotA_15             rh_17Networks_RH_SomMotA_15      
#> 186 right 17Networks_RH_SomMotB_Aud_1          rh_17Networks_RH_SomMotB_Aud_1   
#> 187 right 17Networks_RH_SomMotB_S2_1           rh_17Networks_RH_SomMotB_S2_1    
#> 188 right 17Networks_RH_SomMotB_S2_2           rh_17Networks_RH_SomMotB_S2_2    
#> 189 right 17Networks_RH_SomMotB_Aud_2          rh_17Networks_RH_SomMotB_Aud_2   
#> 190 right 17Networks_RH_SomMotB_S2_3           rh_17Networks_RH_SomMotB_S2_3    
#> 191 right 17Networks_RH_SomMotB_S2_4           rh_17Networks_RH_SomMotB_S2_4    
#> 192 right 17Networks_RH_SomMotB_S2_5           rh_17Networks_RH_SomMotB_S2_5    
#> 193 right 17Networks_RH_SomMotB_Cent_1         rh_17Networks_RH_SomMotB_Cent_1  
#> 194 right 17Networks_RH_SomMotB_Cent_2         rh_17Networks_RH_SomMotB_Cent_2  
#> 195 right 17Networks_RH_DorsAttnA_TempOcc_1    rh_17Networks_RH_DorsAttnA_TempO…
#> 196 right 17Networks_RH_DorsAttnA_ParOcc_1     rh_17Networks_RH_DorsAttnA_ParOc…
#> 197 right 17Networks_RH_DorsAttnA_ParOcc_2     rh_17Networks_RH_DorsAttnA_ParOc…
#> 198 right 17Networks_RH_DorsAttnA_ParOcc_3     rh_17Networks_RH_DorsAttnA_ParOc…
#> 199 right 17Networks_RH_DorsAttnA_SPL_1        rh_17Networks_RH_DorsAttnA_SPL_1 
#> 200 right 17Networks_RH_DorsAttnA_SPL_2        rh_17Networks_RH_DorsAttnA_SPL_2 
#> 201 right 17Networks_RH_DorsAttnA_SPL_3        rh_17Networks_RH_DorsAttnA_SPL_3 
#> 202 right 17Networks_RH_DorsAttnA_SPL_4        rh_17Networks_RH_DorsAttnA_SPL_4 
#> 203 right 17Networks_RH_DorsAttnB_PostC_1      rh_17Networks_RH_DorsAttnB_PostC…
#> 204 right 17Networks_RH_DorsAttnB_PostC_2      rh_17Networks_RH_DorsAttnB_PostC…
#> 205 right 17Networks_RH_DorsAttnB_PostC_3      rh_17Networks_RH_DorsAttnB_PostC…
#> 206 right 17Networks_RH_DorsAttnB_PostC_4      rh_17Networks_RH_DorsAttnB_PostC…
#> 207 right 17Networks_RH_DorsAttnB_PostC_5      rh_17Networks_RH_DorsAttnB_PostC…
#> 208 right 17Networks_RH_DorsAttnB_PostC_6      rh_17Networks_RH_DorsAttnB_PostC…
#> 209 right 17Networks_RH_DorsAttnB_FEF_1        rh_17Networks_RH_DorsAttnB_FEF_1 
#> 210 right 17Networks_RH_DorsAttnB_FEF_2        rh_17Networks_RH_DorsAttnB_FEF_2 
#> 211 right 17Networks_RH_SalVentAttnA_ParOper_1 rh_17Networks_RH_SalVentAttnA_Pa…
#> 212 right 17Networks_RH_SalVentAttnA_ParOper_2 rh_17Networks_RH_SalVentAttnA_Pa…
#> 213 right 17Networks_RH_SalVentAttnA_ParOper_3 rh_17Networks_RH_SalVentAttnA_Pa…
#> 214 right 17Networks_RH_SalVentAttnA_ParOper_4 rh_17Networks_RH_SalVentAttnA_Pa…
#> 215 right 17Networks_RH_SalVentAttnA_PrC_1     rh_17Networks_RH_SalVentAttnA_Pr…
#> 216 right 17Networks_RH_SalVentAttnA_Ins_1     rh_17Networks_RH_SalVentAttnA_In…
#> 217 right 17Networks_RH_SalVentAttnA_Ins_2     rh_17Networks_RH_SalVentAttnA_In…
#> 218 right 17Networks_RH_SalVentAttnA_Ins_3     rh_17Networks_RH_SalVentAttnA_In…
#> 219 right 17Networks_RH_SalVentAttnA_FrOper_1  rh_17Networks_RH_SalVentAttnA_Fr…
#> 220 right 17Networks_RH_SalVentAttnA_FrMed_1   rh_17Networks_RH_SalVentAttnA_Fr…
#> 221 right 17Networks_RH_SalVentAttnA_ParMed_1  rh_17Networks_RH_SalVentAttnA_Pa…
#> 222 right 17Networks_RH_SalVentAttnA_ParMed_2  rh_17Networks_RH_SalVentAttnA_Pa…
#> 223 right 17Networks_RH_SalVentAttnA_ParMed_3  rh_17Networks_RH_SalVentAttnA_Pa…
#> 224 right 17Networks_RH_SalVentAttnA_FrMed_2   rh_17Networks_RH_SalVentAttnA_Fr…
#> 225 right 17Networks_RH_SalVentAttnA_FrMed_3   rh_17Networks_RH_SalVentAttnA_Fr…
#> 226 right 17Networks_RH_SalVentAttnB_IPL_1     rh_17Networks_RH_SalVentAttnB_IP…
#> 227 right 17Networks_RH_SalVentAttnB_PFClv_1   rh_17Networks_RH_SalVentAttnB_PF…
#> 228 right 17Networks_RH_SalVentAttnB_PFCl_1    rh_17Networks_RH_SalVentAttnB_PF…
#> 229 right 17Networks_RH_SalVentAttnB_PFCl_2    rh_17Networks_RH_SalVentAttnB_PF…
#> 230 right 17Networks_RH_SalVentAttnB_Ins_1     rh_17Networks_RH_SalVentAttnB_In…
#> 231 right 17Networks_RH_SalVentAttnB_Ins_2     rh_17Networks_RH_SalVentAttnB_In…
#> 232 right 17Networks_RH_SalVentAttnB_PFCmp_1   rh_17Networks_RH_SalVentAttnB_PF…
#> 233 right 17Networks_RH_SalVentAttnB_PFCmp_2   rh_17Networks_RH_SalVentAttnB_PF…
#> 234 right 17Networks_RH_LimbicB_OFC_1          rh_17Networks_RH_LimbicB_OFC_1   
#> 235 right 17Networks_RH_LimbicB_OFC_2          rh_17Networks_RH_LimbicB_OFC_2   
#> 236 right 17Networks_RH_LimbicB_OFC_3          rh_17Networks_RH_LimbicB_OFC_3   
#> 237 right 17Networks_RH_LimbicB_OFC_4          rh_17Networks_RH_LimbicB_OFC_4   
#> 238 right 17Networks_RH_LimbicB_OFC_5          rh_17Networks_RH_LimbicB_OFC_5   
#> 239 right 17Networks_RH_LimbicA_TempPole_1     rh_17Networks_RH_LimbicA_TempPol…
#> 240 right 17Networks_RH_LimbicA_TempPole_2     rh_17Networks_RH_LimbicA_TempPol…
#> 241 right 17Networks_RH_LimbicA_TempPole_3     rh_17Networks_RH_LimbicA_TempPol…
#> 242 right 17Networks_RH_LimbicA_TempPole_4     rh_17Networks_RH_LimbicA_TempPol…
#> 243 right 17Networks_RH_LimbicA_TempPole_5     rh_17Networks_RH_LimbicA_TempPol…
#> 244 right 17Networks_RH_LimbicA_TempPole_6     rh_17Networks_RH_LimbicA_TempPol…
#> 245 right 17Networks_RH_ContA_Temp_1           rh_17Networks_RH_ContA_Temp_1    
#> 246 right 17Networks_RH_ContA_IPS_1            rh_17Networks_RH_ContA_IPS_1     
#> 247 right 17Networks_RH_ContA_IPS_2            rh_17Networks_RH_ContA_IPS_2     
#> 248 right 17Networks_RH_ContA_IPS_3            rh_17Networks_RH_ContA_IPS_3     
#> 249 right 17Networks_RH_ContA_PFCd_1           rh_17Networks_RH_ContA_PFCd_1    
#> 250 right 17Networks_RH_ContA_PFCl_1           rh_17Networks_RH_ContA_PFCl_1    
#> 251 right 17Networks_RH_ContA_PFCl_2           rh_17Networks_RH_ContA_PFCl_2    
#> 252 right 17Networks_RH_ContA_PFCl_3           rh_17Networks_RH_ContA_PFCl_3    
#> 253 right 17Networks_RH_ContA_PFCl_4           rh_17Networks_RH_ContA_PFCl_4    
#> 254 right 17Networks_RH_ContA_Cingm_1          rh_17Networks_RH_ContA_Cingm_1   
#> 255 right 17Networks_RH_ContB_Temp_1           rh_17Networks_RH_ContB_Temp_1    
#> 256 right 17Networks_RH_ContB_IPL_1            rh_17Networks_RH_ContB_IPL_1     
#> 257 right 17Networks_RH_ContB_IPL_2            rh_17Networks_RH_ContB_IPL_2     
#> 258 right 17Networks_RH_ContB_IPL_3            rh_17Networks_RH_ContB_IPL_3     
#> 259 right 17Networks_RH_ContB_PFCld_1          rh_17Networks_RH_ContB_PFCld_1   
#> 260 right 17Networks_RH_ContB_PFCld_2          rh_17Networks_RH_ContB_PFCld_2   
#> 261 right 17Networks_RH_ContB_PFCld_3          rh_17Networks_RH_ContB_PFCld_3   
#> 262 right 17Networks_RH_ContB_PFClv_1          rh_17Networks_RH_ContB_PFClv_1   
#> 263 right 17Networks_RH_ContB_PFClv_2          rh_17Networks_RH_ContB_PFClv_2   
#> 264 right 17Networks_RH_ContB_PFClv_3          rh_17Networks_RH_ContB_PFClv_3   
#> 265 right 17Networks_RH_ContB_PFClv_4          rh_17Networks_RH_ContB_PFClv_4   
#> 266 right 17Networks_RH_ContB_PFCmp_1          rh_17Networks_RH_ContB_PFCmp_1   
#> 267 right 17Networks_RH_ContC_pCun_1           rh_17Networks_RH_ContC_pCun_1    
#> 268 right 17Networks_RH_ContC_pCun_2           rh_17Networks_RH_ContC_pCun_2    
#> 269 right 17Networks_RH_ContC_pCun_3           rh_17Networks_RH_ContC_pCun_3    
#> 270 right 17Networks_RH_ContC_Cingp_1          rh_17Networks_RH_ContC_Cingp_1   
#> 271 right 17Networks_RH_DefaultA_Temp_1        rh_17Networks_RH_DefaultA_Temp_1 
#> 272 right 17Networks_RH_DefaultA_IPL_1         rh_17Networks_RH_DefaultA_IPL_1  
#> 273 right 17Networks_RH_DefaultA_IPL_2         rh_17Networks_RH_DefaultA_IPL_2  
#> 274 right 17Networks_RH_DefaultA_PFCd_1        rh_17Networks_RH_DefaultA_PFCd_1 
#> 275 right 17Networks_RH_DefaultA_pCunPCC_1     rh_17Networks_RH_DefaultA_pCunPC…
#> 276 right 17Networks_RH_DefaultA_pCunPCC_2     rh_17Networks_RH_DefaultA_pCunPC…
#> 277 right 17Networks_RH_DefaultA_pCunPCC_3     rh_17Networks_RH_DefaultA_pCunPC…
#> 278 right 17Networks_RH_DefaultA_PFCm_1        rh_17Networks_RH_DefaultA_PFCm_1 
#> 279 right 17Networks_RH_DefaultA_PFCm_2        rh_17Networks_RH_DefaultA_PFCm_2 
#> 280 right 17Networks_RH_DefaultA_PFCm_3        rh_17Networks_RH_DefaultA_PFCm_3 
#> 281 right 17Networks_RH_DefaultA_PFCm_4        rh_17Networks_RH_DefaultA_PFCm_4 
#> 282 right 17Networks_RH_DefaultA_PFCm_5        rh_17Networks_RH_DefaultA_PFCm_5 
#> 283 right 17Networks_RH_DefaultB_Temp_1        rh_17Networks_RH_DefaultB_Temp_1 
#> 284 right 17Networks_RH_DefaultB_AntTemp_1     rh_17Networks_RH_DefaultB_AntTem…
#> 285 right 17Networks_RH_DefaultB_PFCd_1        rh_17Networks_RH_DefaultB_PFCd_1 
#> 286 right 17Networks_RH_DefaultB_PFCd_2        rh_17Networks_RH_DefaultB_PFCd_2 
#> 287 right 17Networks_RH_DefaultB_PFCv_1        rh_17Networks_RH_DefaultB_PFCv_1 
#> 288 right 17Networks_RH_DefaultB_PFCv_2        rh_17Networks_RH_DefaultB_PFCv_2 
#> 289 right 17Networks_RH_DefaultB_PFCv_3        rh_17Networks_RH_DefaultB_PFCv_3 
#> 290 right 17Networks_RH_DefaultC_IPL_1         rh_17Networks_RH_DefaultC_IPL_1  
#> 291 right 17Networks_RH_DefaultC_Rsp_1         rh_17Networks_RH_DefaultC_Rsp_1  
#> 292 right 17Networks_RH_DefaultC_Rsp_2         rh_17Networks_RH_DefaultC_Rsp_2  
#> 293 right 17Networks_RH_DefaultC_PHC_1         rh_17Networks_RH_DefaultC_PHC_1  
#> 294 right 17Networks_RH_TempPar_1              rh_17Networks_RH_TempPar_1       
#> 295 right 17Networks_RH_TempPar_2              rh_17Networks_RH_TempPar_2       
#> 296 right 17Networks_RH_TempPar_3              rh_17Networks_RH_TempPar_3       
#> 297 right 17Networks_RH_TempPar_4              rh_17Networks_RH_TempPar_4       
#> 298 right 17Networks_RH_TempPar_5              rh_17Networks_RH_TempPar_5       
#> 299 right 17Networks_RH_TempPar_6              rh_17Networks_RH_TempPar_6       
#> 300 right 17Networks_RH_TempPar_7              rh_17Networks_RH_TempPar_7       
```
