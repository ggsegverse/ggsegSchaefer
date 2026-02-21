# Schaefer 17-Network 500-Parcel Atlas

Brain atlas for the Schaefer et al. (2018) local-global parcellation of
the human cerebral cortex with 500 parcels aligned to 17 resting-state
networks (Yeo et al., 2011). Contains both 2D polygon geometry for
[`ggseg::geom_brain()`](https://ggsegverse.github.io/ggseg/reference/ggbrain.html)
and 3D vertex indices for
[`ggseg3d::ggseg3d()`](https://lcbc-uio.github.io/ggseg3d//reference/ggseg3d.html).

## Usage

``` r
schaefer17_500()
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
schaefer17_500()
#> 
#> ── Schaefer2018_500Parcels_17Networks ggseg atlas ──────────────────────────────
#> Type: cortical
#> Regions: 295
#> Hemispheres: left, right
#> Views: lateral, medial
#> Palette: ✔
#> Rendering: ✔ ggseg
#> ✔ ggseg3d (vertices)
#> ────────────────────────────────────────────────────────────────────────────────
#> # A tibble: 499 × 3
#>     hemi  region                 label                                  
#>     <chr> <chr>                  <chr>                                  
#>   1 left  VisCent_ExStr_3        lh_17Networks_LH_VisCent_ExStr_3       
#>   2 left  VisCent_ExStr_6        lh_17Networks_LH_VisCent_ExStr_6       
#>   3 left  VisCent_ExStr_7        lh_17Networks_LH_VisCent_ExStr_7       
#>   4 left  VisCent_ExStr_8        lh_17Networks_LH_VisCent_ExStr_8       
#>   5 left  VisCent_ExStr_9        lh_17Networks_LH_VisCent_ExStr_9       
#>   6 left  VisCent_ExStr_11       lh_17Networks_LH_VisCent_ExStr_11      
#>   7 left  VisCent_ExStr_12       lh_17Networks_LH_VisCent_ExStr_12      
#>   8 left  VisCent_ExStr_13       lh_17Networks_LH_VisCent_ExStr_13      
#>   9 left  VisPeri_ExStrSup_4     lh_17Networks_LH_VisPeri_ExStrSup_4    
#>  10 left  SomMotA_1              lh_17Networks_LH_SomMotA_1             
#>  11 left  SomMotA_2              lh_17Networks_LH_SomMotA_2             
#>  12 left  SomMotA_3              lh_17Networks_LH_SomMotA_3             
#>  13 left  SomMotA_5              lh_17Networks_LH_SomMotA_5             
#>  14 left  SomMotA_6              lh_17Networks_LH_SomMotA_6             
#>  15 left  SomMotA_8              lh_17Networks_LH_SomMotA_8             
#>  16 left  SomMotA_10             lh_17Networks_LH_SomMotA_10            
#>  17 left  SomMotA_12             lh_17Networks_LH_SomMotA_12            
#>  18 left  SomMotA_13             lh_17Networks_LH_SomMotA_13            
#>  19 left  SomMotA_14             lh_17Networks_LH_SomMotA_14            
#>  20 left  SomMotA_16             lh_17Networks_LH_SomMotA_16            
#>  21 left  SomMotA_17             lh_17Networks_LH_SomMotA_17            
#>  22 left  SomMotA_18             lh_17Networks_LH_SomMotA_18            
#>  23 left  SomMotA_19             lh_17Networks_LH_SomMotA_19            
#>  24 left  SomMotA_22             lh_17Networks_LH_SomMotA_22            
#>  25 left  SomMotB_Cent_1         lh_17Networks_LH_SomMotB_Cent_1        
#>  26 left  SomMotB_Cent_2         lh_17Networks_LH_SomMotB_Cent_2        
#>  27 left  SomMotB_Cent_3         lh_17Networks_LH_SomMotB_Cent_3        
#>  28 left  SomMotB_Cent_4         lh_17Networks_LH_SomMotB_Cent_4        
#>  29 left  SomMotB_Cent_5         lh_17Networks_LH_SomMotB_Cent_5        
#>  30 left  SomMotB_Cent_6         lh_17Networks_LH_SomMotB_Cent_6        
#>  31 left  SomMotB_Cent_7         lh_17Networks_LH_SomMotB_Cent_7        
#>  32 left  SomMotB_S2_1           lh_17Networks_LH_SomMotB_S2_1          
#>  33 left  SomMotB_S2_2           lh_17Networks_LH_SomMotB_S2_2          
#>  34 left  SomMotB_S2_3           lh_17Networks_LH_SomMotB_S2_3          
#>  35 left  SomMotB_S2_4           lh_17Networks_LH_SomMotB_S2_4          
#>  36 left  SomMotB_S2_5           lh_17Networks_LH_SomMotB_S2_5          
#>  37 left  SomMotB_S2_6           lh_17Networks_LH_SomMotB_S2_6          
#>  38 left  SomMotB_Ins_1          lh_17Networks_LH_SomMotB_Ins_1         
#>  39 left  SomMotB_Aud_1          lh_17Networks_LH_SomMotB_Aud_1         
#>  40 left  SomMotB_Aud_2          lh_17Networks_LH_SomMotB_Aud_2         
#>  41 left  SomMotB_Aud_3          lh_17Networks_LH_SomMotB_Aud_3         
#>  42 left  SomMotB_Aud_4          lh_17Networks_LH_SomMotB_Aud_4         
#>  43 left  SomMotB_Aud_5          lh_17Networks_LH_SomMotB_Aud_5         
#>  44 left  SomMotB_Aud_6          lh_17Networks_LH_SomMotB_Aud_6         
#>  45 left  SomMotB_Aud_7          lh_17Networks_LH_SomMotB_Aud_7         
#>  46 left  DorsAttnA_TempOcc_1    lh_17Networks_LH_DorsAttnA_TempOcc_1   
#>  47 left  DorsAttnA_TempOcc_2    lh_17Networks_LH_DorsAttnA_TempOcc_2   
#>  48 left  DorsAttnA_TempOcc_3    lh_17Networks_LH_DorsAttnA_TempOcc_3   
#>  49 left  DorsAttnA_ParOcc_1     lh_17Networks_LH_DorsAttnA_ParOcc_1    
#>  50 left  DorsAttnA_ParOcc_2     lh_17Networks_LH_DorsAttnA_ParOcc_2    
#>  51 left  DorsAttnA_ParOcc_3     lh_17Networks_LH_DorsAttnA_ParOcc_3    
#>  52 left  DorsAttnA_SPL_1        lh_17Networks_LH_DorsAttnA_SPL_1       
#>  53 left  DorsAttnA_SPL_2        lh_17Networks_LH_DorsAttnA_SPL_2       
#>  54 left  DorsAttnA_SPL_3        lh_17Networks_LH_DorsAttnA_SPL_3       
#>  55 left  DorsAttnA_SPL_4        lh_17Networks_LH_DorsAttnA_SPL_4       
#>  56 left  DorsAttnA_SPL_5        lh_17Networks_LH_DorsAttnA_SPL_5       
#>  57 left  DorsAttnA_SPL_6        lh_17Networks_LH_DorsAttnA_SPL_6       
#>  58 left  DorsAttnA_SPL_7        lh_17Networks_LH_DorsAttnA_SPL_7       
#>  59 left  DorsAttnB_TempOcc_1    lh_17Networks_LH_DorsAttnB_TempOcc_1   
#>  60 left  DorsAttnB_PostC_1      lh_17Networks_LH_DorsAttnB_PostC_1     
#>  61 left  DorsAttnB_PostC_2      lh_17Networks_LH_DorsAttnB_PostC_2     
#>  62 left  DorsAttnB_PostC_3      lh_17Networks_LH_DorsAttnB_PostC_3     
#>  63 left  DorsAttnB_PostC_4      lh_17Networks_LH_DorsAttnB_PostC_4     
#>  64 left  DorsAttnB_PostC_5      lh_17Networks_LH_DorsAttnB_PostC_5     
#>  65 left  DorsAttnB_PostC_7      lh_17Networks_LH_DorsAttnB_PostC_7     
#>  66 left  DorsAttnB_PostC_8      lh_17Networks_LH_DorsAttnB_PostC_8     
#>  67 left  DorsAttnB_FEF_1        lh_17Networks_LH_DorsAttnB_FEF_1       
#>  68 left  DorsAttnB_FEF_2        lh_17Networks_LH_DorsAttnB_FEF_2       
#>  69 left  DorsAttnB_FEF_3        lh_17Networks_LH_DorsAttnB_FEF_3       
#>  70 left  SalVentAttnA_ParOper_1 lh_17Networks_LH_SalVentAttnA_ParOper_1
#>  71 left  SalVentAttnA_ParOper_2 lh_17Networks_LH_SalVentAttnA_ParOper_2
#>  72 left  SalVentAttnA_ParOper_3 lh_17Networks_LH_SalVentAttnA_ParOper_3
#>  73 left  SalVentAttnA_ParOper_4 lh_17Networks_LH_SalVentAttnA_ParOper_4
#>  74 left  SalVentAttnA_FrOper_1  lh_17Networks_LH_SalVentAttnA_FrOper_1 
#>  75 left  SalVentAttnA_FrOper_2  lh_17Networks_LH_SalVentAttnA_FrOper_2 
#>  76 left  SalVentAttnA_FrOper_3  lh_17Networks_LH_SalVentAttnA_FrOper_3 
#>  77 left  SalVentAttnA_Ins_1     lh_17Networks_LH_SalVentAttnA_Ins_1    
#>  78 left  SalVentAttnA_Ins_2     lh_17Networks_LH_SalVentAttnA_Ins_2    
#>  79 left  SalVentAttnA_Ins_3     lh_17Networks_LH_SalVentAttnA_Ins_3    
#>  80 left  SalVentAttnA_Ins_4     lh_17Networks_LH_SalVentAttnA_Ins_4    
#>  81 left  SalVentAttnB_IPL_1     lh_17Networks_LH_SalVentAttnB_IPL_1    
#>  82 left  SalVentAttnB_PFCl_1    lh_17Networks_LH_SalVentAttnB_PFCl_1   
#>  83 left  SalVentAttnB_PFCl_2    lh_17Networks_LH_SalVentAttnB_PFCl_2   
#>  84 left  SalVentAttnB_PFCl_3    lh_17Networks_LH_SalVentAttnB_PFCl_3   
#>  85 left  SalVentAttnB_Ins_1     lh_17Networks_LH_SalVentAttnB_Ins_1    
#>  86 left  SalVentAttnB_Ins_2     lh_17Networks_LH_SalVentAttnB_Ins_2    
#>  87 left  SalVentAttnB_Ins_3     lh_17Networks_LH_SalVentAttnB_Ins_3    
#>  88 left  LimbicB_OFC_2          lh_17Networks_LH_LimbicB_OFC_2         
#>  89 left  LimbicB_OFC_4          lh_17Networks_LH_LimbicB_OFC_4         
#>  90 left  LimbicB_OFC_6          lh_17Networks_LH_LimbicB_OFC_6         
#>  91 left  LimbicA_TempPole_1     lh_17Networks_LH_LimbicA_TempPole_1    
#>  92 left  LimbicA_TempPole_2     lh_17Networks_LH_LimbicA_TempPole_2    
#>  93 left  LimbicA_TempPole_5     lh_17Networks_LH_LimbicA_TempPole_5    
#>  94 left  LimbicA_TempPole_6     lh_17Networks_LH_LimbicA_TempPole_6    
#>  95 left  LimbicA_TempPole_9     lh_17Networks_LH_LimbicA_TempPole_9    
#>  96 left  LimbicA_TempPole_10    lh_17Networks_LH_LimbicA_TempPole_10   
#>  97 left  ContA_Temp_1           lh_17Networks_LH_ContA_Temp_1          
#>  98 left  ContA_IPS_1            lh_17Networks_LH_ContA_IPS_1           
#>  99 left  ContA_IPS_2            lh_17Networks_LH_ContA_IPS_2           
#> 100 left  ContA_IPS_3            lh_17Networks_LH_ContA_IPS_3           
#> 101 left  ContA_IPS_4            lh_17Networks_LH_ContA_IPS_4           
#> 102 left  ContA_IPS_5            lh_17Networks_LH_ContA_IPS_5           
#> 103 left  ContA_IPS_6            lh_17Networks_LH_ContA_IPS_6           
#> 104 left  ContA_IPS_7            lh_17Networks_LH_ContA_IPS_7           
#> 105 left  ContA_IPS_8            lh_17Networks_LH_ContA_IPS_8           
#> 106 left  ContA_PFCd_1           lh_17Networks_LH_ContA_PFCd_1          
#> 107 left  ContA_PFCd_2           lh_17Networks_LH_ContA_PFCd_2          
#> 108 left  ContA_PFCl_1           lh_17Networks_LH_ContA_PFCl_1          
#> 109 left  ContA_PFCl_2           lh_17Networks_LH_ContA_PFCl_2          
#> 110 left  ContA_PFCl_3           lh_17Networks_LH_ContA_PFCl_3          
#> 111 left  ContA_PFCl_4           lh_17Networks_LH_ContA_PFCl_4          
#> 112 left  ContA_PFCl_5           lh_17Networks_LH_ContA_PFCl_5          
#> 113 left  ContA_PFClv_1          lh_17Networks_LH_ContA_PFClv_1         
#> 114 left  ContB_Temp_1           lh_17Networks_LH_ContB_Temp_1          
#> 115 left  ContB_IPL_1            lh_17Networks_LH_ContB_IPL_1           
#> 116 left  ContB_IPL_2            lh_17Networks_LH_ContB_IPL_2           
#> 117 left  ContB_PFCd_1           lh_17Networks_LH_ContB_PFCd_1          
#> 118 left  ContB_PFCd_2           lh_17Networks_LH_ContB_PFCd_2          
#> 119 left  ContB_PFCl_1           lh_17Networks_LH_ContB_PFCl_1          
#> 120 left  ContB_PFClv_1          lh_17Networks_LH_ContB_PFClv_1         
#> 121 left  ContB_PFClv_2          lh_17Networks_LH_ContB_PFClv_2         
#> 122 left  ContB_PFClv_3          lh_17Networks_LH_ContB_PFClv_3         
#> 123 left  ContB_PFClv_4          lh_17Networks_LH_ContB_PFClv_4         
#> 124 left  DefaultA_IPL_1         lh_17Networks_LH_DefaultA_IPL_1        
#> 125 left  DefaultA_IPL_2         lh_17Networks_LH_DefaultA_IPL_2        
#> 126 left  DefaultA_IPL_3         lh_17Networks_LH_DefaultA_IPL_3        
#> 127 left  DefaultA_IPL_4         lh_17Networks_LH_DefaultA_IPL_4        
#> 128 left  DefaultA_PFCd_1        lh_17Networks_LH_DefaultA_PFCd_1       
#> 129 left  DefaultA_PFCd_2        lh_17Networks_LH_DefaultA_PFCd_2       
#> 130 left  DefaultA_PFCd_3        lh_17Networks_LH_DefaultA_PFCd_3       
#> 131 left  DefaultA_PFCm_5        lh_17Networks_LH_DefaultA_PFCm_5       
#> 132 left  DefaultB_Temp_1        lh_17Networks_LH_DefaultB_Temp_1       
#> 133 left  DefaultB_Temp_2        lh_17Networks_LH_DefaultB_Temp_2       
#> 134 left  DefaultB_Temp_3        lh_17Networks_LH_DefaultB_Temp_3       
#> 135 left  DefaultB_Temp_4        lh_17Networks_LH_DefaultB_Temp_4       
#> 136 left  DefaultB_Temp_5        lh_17Networks_LH_DefaultB_Temp_5       
#> 137 left  DefaultB_Temp_6        lh_17Networks_LH_DefaultB_Temp_6       
#> 138 left  DefaultB_IPL_1         lh_17Networks_LH_DefaultB_IPL_1        
#> 139 left  DefaultB_IPL_2         lh_17Networks_LH_DefaultB_IPL_2        
#> 140 left  DefaultB_PFCd_2        lh_17Networks_LH_DefaultB_PFCd_2       
#> 141 left  DefaultB_PFCd_3        lh_17Networks_LH_DefaultB_PFCd_3       
#> 142 left  DefaultB_PFCd_5        lh_17Networks_LH_DefaultB_PFCd_5       
#> 143 left  DefaultB_PFCd_6        lh_17Networks_LH_DefaultB_PFCd_6       
#> 144 left  DefaultB_PFCl_1        lh_17Networks_LH_DefaultB_PFCl_1       
#> 145 left  DefaultB_PFCl_2        lh_17Networks_LH_DefaultB_PFCl_2       
#> 146 left  DefaultB_PFCv_1        lh_17Networks_LH_DefaultB_PFCv_1       
#> 147 left  DefaultB_PFCv_2        lh_17Networks_LH_DefaultB_PFCv_2       
#> 148 left  DefaultB_PFCv_3        lh_17Networks_LH_DefaultB_PFCv_3       
#> 149 left  DefaultB_PFCv_4        lh_17Networks_LH_DefaultB_PFCv_4       
#> 150 left  DefaultB_PFCv_5        lh_17Networks_LH_DefaultB_PFCv_5       
#> 151 left  DefaultB_PFCv_6        lh_17Networks_LH_DefaultB_PFCv_6       
#> 152 left  DefaultB_PFCv_7        lh_17Networks_LH_DefaultB_PFCv_7       
#> 153 left  DefaultB_PFCv_8        lh_17Networks_LH_DefaultB_PFCv_8       
#> 154 left  DefaultC_IPL_1         lh_17Networks_LH_DefaultC_IPL_1        
#> 155 left  TempPar_1              lh_17Networks_LH_TempPar_1             
#> 156 left  TempPar_2              lh_17Networks_LH_TempPar_2             
#> 157 left  TempPar_3              lh_17Networks_LH_TempPar_3             
#> 158 left  TempPar_4              lh_17Networks_LH_TempPar_4             
#> 159 left  TempPar_5              lh_17Networks_LH_TempPar_5             
#> 160 left  TempPar_6              lh_17Networks_LH_TempPar_6             
#> 161 left  TempPar_7              lh_17Networks_LH_TempPar_7             
#> 162 left  TempPar_8              lh_17Networks_LH_TempPar_8             
#> 163 left  TempPar_9              lh_17Networks_LH_TempPar_9             
#> 164 left  TempPar_10             lh_17Networks_LH_TempPar_10            
#> 165 left  VisCent_Striate_1      lh_17Networks_LH_VisCent_Striate_1     
#> 166 left  VisCent_Striate_2      lh_17Networks_LH_VisCent_Striate_2     
#> 167 left  VisCent_ExStr_1        lh_17Networks_LH_VisCent_ExStr_1       
#> 168 left  VisCent_ExStr_2        lh_17Networks_LH_VisCent_ExStr_2       
#> 169 left  VisCent_ExStr_4        lh_17Networks_LH_VisCent_ExStr_4       
#> 170 left  VisCent_ExStr_5        lh_17Networks_LH_VisCent_ExStr_5       
#> 171 left  VisCent_ExStr_10       lh_17Networks_LH_VisCent_ExStr_10      
#> 172 left  VisPeri_StriCal_1      lh_17Networks_LH_VisPeri_StriCal_1     
#> 173 left  VisPeri_StriCal_2      lh_17Networks_LH_VisPeri_StriCal_2     
#> 174 left  VisPeri_StriCal_3      lh_17Networks_LH_VisPeri_StriCal_3     
#> 175 left  VisPeri_StriCal_4      lh_17Networks_LH_VisPeri_StriCal_4     
#> 176 left  VisPeri_StriCal_5      lh_17Networks_LH_VisPeri_StriCal_5     
#> 177 left  VisPeri_ExStrInf_1     lh_17Networks_LH_VisPeri_ExStrInf_1    
#> 178 left  VisPeri_ExStrInf_2     lh_17Networks_LH_VisPeri_ExStrInf_2    
#> 179 left  VisPeri_ExStrInf_3     lh_17Networks_LH_VisPeri_ExStrInf_3    
#> 180 left  VisPeri_ExStrInf_4     lh_17Networks_LH_VisPeri_ExStrInf_4    
#> 181 left  VisPeri_ExStrInf_5     lh_17Networks_LH_VisPeri_ExStrInf_5    
#> 182 left  VisPeri_ExStrSup_1     lh_17Networks_LH_VisPeri_ExStrSup_1    
#> 183 left  VisPeri_ExStrSup_2     lh_17Networks_LH_VisPeri_ExStrSup_2    
#> 184 left  VisPeri_ExStrSup_3     lh_17Networks_LH_VisPeri_ExStrSup_3    
#> 185 left  VisPeri_ExStrSup_5     lh_17Networks_LH_VisPeri_ExStrSup_5    
#> 186 left  SomMotA_4              lh_17Networks_LH_SomMotA_4             
#> 187 left  SomMotA_7              lh_17Networks_LH_SomMotA_7             
#> 188 left  SomMotA_9              lh_17Networks_LH_SomMotA_9             
#> 189 left  SomMotA_11             lh_17Networks_LH_SomMotA_11            
#> 190 left  SomMotA_15             lh_17Networks_LH_SomMotA_15            
#> 191 left  SomMotA_20             lh_17Networks_LH_SomMotA_20            
#> 192 left  SomMotA_21             lh_17Networks_LH_SomMotA_21            
#> 193 left  SomMotA_23             lh_17Networks_LH_SomMotA_23            
#> 194 left  DorsAttnA_SPL_8        lh_17Networks_LH_DorsAttnA_SPL_8       
#> 195 left  DorsAttnB_PostC_6      lh_17Networks_LH_DorsAttnB_PostC_6     
#> 196 left  SalVentAttnA_ParMed_1  lh_17Networks_LH_SalVentAttnA_ParMed_1 
#> 197 left  SalVentAttnA_ParMed_2  lh_17Networks_LH_SalVentAttnA_ParMed_2 
#> 198 left  SalVentAttnA_ParMed_3  lh_17Networks_LH_SalVentAttnA_ParMed_3 
#> 199 left  SalVentAttnA_ParMed_4  lh_17Networks_LH_SalVentAttnA_ParMed_4 
#> 200 left  SalVentAttnA_ParMed_5  lh_17Networks_LH_SalVentAttnA_ParMed_5 
#> 201 left  SalVentAttnA_FrMed_1   lh_17Networks_LH_SalVentAttnA_FrMed_1  
#> 202 left  SalVentAttnA_FrMed_2   lh_17Networks_LH_SalVentAttnA_FrMed_2  
#> 203 left  SalVentAttnA_FrMed_3   lh_17Networks_LH_SalVentAttnA_FrMed_3  
#> 204 left  SalVentAttnA_FrMed_4   lh_17Networks_LH_SalVentAttnA_FrMed_4  
#> 205 left  SalVentAttnA_FrMed_5   lh_17Networks_LH_SalVentAttnA_FrMed_5  
#> 206 left  SalVentAttnB_PFCmp_1   lh_17Networks_LH_SalVentAttnB_PFCmp_1  
#> 207 left  SalVentAttnB_PFCmp_2   lh_17Networks_LH_SalVentAttnB_PFCmp_2  
#> 208 left  SalVentAttnB_PFCmp_3   lh_17Networks_LH_SalVentAttnB_PFCmp_3  
#> 209 left  SalVentAttnB_PFCmp_4   lh_17Networks_LH_SalVentAttnB_PFCmp_4  
#> 210 left  LimbicB_OFC_1          lh_17Networks_LH_LimbicB_OFC_1         
#> 211 left  LimbicB_OFC_3          lh_17Networks_LH_LimbicB_OFC_3         
#> 212 left  LimbicB_OFC_5          lh_17Networks_LH_LimbicB_OFC_5         
#> 213 left  LimbicA_TempPole_3     lh_17Networks_LH_LimbicA_TempPole_3    
#> 214 left  LimbicA_TempPole_4     lh_17Networks_LH_LimbicA_TempPole_4    
#> 215 left  LimbicA_TempPole_7     lh_17Networks_LH_LimbicA_TempPole_7    
#> 216 left  LimbicA_TempPole_8     lh_17Networks_LH_LimbicA_TempPole_8    
#> 217 left  ContA_Cingm_1          lh_17Networks_LH_ContA_Cingm_1         
#> 218 left  ContB_PFCmp_1          lh_17Networks_LH_ContB_PFCmp_1         
#> 219 left  ContC_pCun_1           lh_17Networks_LH_ContC_pCun_1          
#> 220 left  ContC_pCun_2           lh_17Networks_LH_ContC_pCun_2          
#> 221 left  ContC_pCun_3           lh_17Networks_LH_ContC_pCun_3          
#> 222 left  ContC_pCun_4           lh_17Networks_LH_ContC_pCun_4          
#> 223 left  ContC_Cingp_1          lh_17Networks_LH_ContC_Cingp_1         
#> 224 left  ContC_Cingp_2          lh_17Networks_LH_ContC_Cingp_2         
#> 225 left  DefaultA_pCunPCC_1     lh_17Networks_LH_DefaultA_pCunPCC_1    
#> 226 left  DefaultA_pCunPCC_2     lh_17Networks_LH_DefaultA_pCunPCC_2    
#> 227 left  DefaultA_pCunPCC_3     lh_17Networks_LH_DefaultA_pCunPCC_3    
#> 228 left  DefaultA_pCunPCC_4     lh_17Networks_LH_DefaultA_pCunPCC_4    
#> 229 left  DefaultA_pCunPCC_5     lh_17Networks_LH_DefaultA_pCunPCC_5    
#> 230 left  DefaultA_pCunPCC_6     lh_17Networks_LH_DefaultA_pCunPCC_6    
#> 231 left  DefaultA_pCunPCC_7     lh_17Networks_LH_DefaultA_pCunPCC_7    
#> 232 left  DefaultA_pCunPCC_8     lh_17Networks_LH_DefaultA_pCunPCC_8    
#> 233 left  DefaultA_PFCm_1        lh_17Networks_LH_DefaultA_PFCm_1       
#> 234 left  DefaultA_PFCm_2        lh_17Networks_LH_DefaultA_PFCm_2       
#> 235 left  DefaultA_PFCm_3        lh_17Networks_LH_DefaultA_PFCm_3       
#> 236 left  DefaultA_PFCm_4        lh_17Networks_LH_DefaultA_PFCm_4       
#> 237 left  DefaultA_PFCm_6        lh_17Networks_LH_DefaultA_PFCm_6       
#> 238 left  DefaultA_PFCm_7        lh_17Networks_LH_DefaultA_PFCm_7       
#> 239 left  DefaultB_PFCd_1        lh_17Networks_LH_DefaultB_PFCd_1       
#> 240 left  DefaultB_PFCd_4        lh_17Networks_LH_DefaultB_PFCd_4       
#> 241 left  DefaultB_PFCd_7        lh_17Networks_LH_DefaultB_PFCd_7       
#> 242 left  DefaultC_Rsp_1         lh_17Networks_LH_DefaultC_Rsp_1        
#> 243 left  DefaultC_Rsp_2         lh_17Networks_LH_DefaultC_Rsp_2        
#> 244 left  DefaultC_Rsp_3         lh_17Networks_LH_DefaultC_Rsp_3        
#> 245 left  DefaultC_Rsp_4         lh_17Networks_LH_DefaultC_Rsp_4        
#> 246 left  DefaultC_PHC_1         lh_17Networks_LH_DefaultC_PHC_1        
#> 247 left  DefaultC_PHC_2         lh_17Networks_LH_DefaultC_PHC_2        
#> 248 left  DefaultC_PHC_3         lh_17Networks_LH_DefaultC_PHC_3        
#> 249 left  DefaultC_PHC_4         lh_17Networks_LH_DefaultC_PHC_4        
#> 250 left  DefaultC_PHC_5         lh_17Networks_LH_DefaultC_PHC_5        
#> 251 right VisCent_Striate_1      rh_17Networks_RH_VisCent_Striate_1     
#> 252 right VisCent_ExStr_1        rh_17Networks_RH_VisCent_ExStr_1       
#> 253 right VisCent_ExStr_3        rh_17Networks_RH_VisCent_ExStr_3       
#> 254 right VisCent_ExStr_4        rh_17Networks_RH_VisCent_ExStr_4       
#> 255 right VisCent_ExStr_5        rh_17Networks_RH_VisCent_ExStr_5       
#> 256 right VisCent_ExStr_7        rh_17Networks_RH_VisCent_ExStr_7       
#> 257 right VisCent_ExStr_9        rh_17Networks_RH_VisCent_ExStr_9       
#> 258 right VisCent_ExStr_14       rh_17Networks_RH_VisCent_ExStr_14      
#> 259 right VisCent_ExStr_16       rh_17Networks_RH_VisCent_ExStr_16      
#> 260 right VisPeri_StriCal_1      rh_17Networks_RH_VisPeri_StriCal_1     
#> 261 right VisPeri_StriCal_2      rh_17Networks_RH_VisPeri_StriCal_2     
#> 262 right VisPeri_StriCal_3      rh_17Networks_RH_VisPeri_StriCal_3     
#> 263 right VisPeri_StriCal_4      rh_17Networks_RH_VisPeri_StriCal_4     
#> 264 right VisPeri_ExStrInf_1     rh_17Networks_RH_VisPeri_ExStrInf_1    
#> 265 right VisPeri_ExStrInf_2     rh_17Networks_RH_VisPeri_ExStrInf_2    
#> 266 right VisPeri_ExStrInf_3     rh_17Networks_RH_VisPeri_ExStrInf_3    
#> 267 right VisPeri_ExStrInf_4     rh_17Networks_RH_VisPeri_ExStrInf_4    
#> 268 right VisPeri_ExStrInf_5     rh_17Networks_RH_VisPeri_ExStrInf_5    
#> 269 right VisPeri_ExStrSup_1     rh_17Networks_RH_VisPeri_ExStrSup_1    
#> 270 right VisPeri_ExStrSup_2     rh_17Networks_RH_VisPeri_ExStrSup_2    
#> 271 right VisPeri_ExStrSup_3     rh_17Networks_RH_VisPeri_ExStrSup_3    
#> 272 right SomMotA_2              rh_17Networks_RH_SomMotA_2             
#> 273 right SomMotA_6              rh_17Networks_RH_SomMotA_6             
#> 274 right SomMotA_8              rh_17Networks_RH_SomMotA_8             
#> 275 right SomMotA_14             rh_17Networks_RH_SomMotA_14            
#> 276 right SomMotA_15             rh_17Networks_RH_SomMotA_15            
#> 277 right SomMotA_18             rh_17Networks_RH_SomMotA_18            
#> 278 right SomMotA_19             rh_17Networks_RH_SomMotA_19            
#> 279 right SomMotA_22             rh_17Networks_RH_SomMotA_22            
#> 280 right SomMotA_23             rh_17Networks_RH_SomMotA_23            
#> 281 right SomMotA_24             rh_17Networks_RH_SomMotA_24            
#> 282 right DorsAttnA_SPL_2        rh_17Networks_RH_DorsAttnA_SPL_2       
#> 283 right DorsAttnA_SPL_5        rh_17Networks_RH_DorsAttnA_SPL_5       
#> 284 right DorsAttnB_PostC_8      rh_17Networks_RH_DorsAttnB_PostC_8     
#> 285 right DorsAttnB_PostC_10     rh_17Networks_RH_DorsAttnB_PostC_10    
#> 286 right DorsAttnB_PostC_11     rh_17Networks_RH_DorsAttnB_PostC_11    
#> 287 right SalVentAttnA_ParMed_1  rh_17Networks_RH_SalVentAttnA_ParMed_1 
#> 288 right SalVentAttnA_ParMed_2  rh_17Networks_RH_SalVentAttnA_ParMed_2 
#> 289 right SalVentAttnA_ParMed_3  rh_17Networks_RH_SalVentAttnA_ParMed_3 
#> 290 right SalVentAttnA_ParMed_4  rh_17Networks_RH_SalVentAttnA_ParMed_4 
#> 291 right SalVentAttnA_ParMed_5  rh_17Networks_RH_SalVentAttnA_ParMed_5 
#> 292 right SalVentAttnA_FrMed_1   rh_17Networks_RH_SalVentAttnA_FrMed_1  
#> 293 right SalVentAttnA_FrMed_2   rh_17Networks_RH_SalVentAttnA_FrMed_2  
#> 294 right SalVentAttnA_FrMed_3   rh_17Networks_RH_SalVentAttnA_FrMed_3  
#> 295 right SalVentAttnA_FrMed_4   rh_17Networks_RH_SalVentAttnA_FrMed_4  
#> 296 right SalVentAttnB_PFCd_1    rh_17Networks_RH_SalVentAttnB_PFCd_1   
#> 297 right SalVentAttnB_PFCmp_1   rh_17Networks_RH_SalVentAttnB_PFCmp_1  
#> 298 right SalVentAttnB_PFCmp_2   rh_17Networks_RH_SalVentAttnB_PFCmp_2  
#> 299 right SalVentAttnB_PFCmp_3   rh_17Networks_RH_SalVentAttnB_PFCmp_3  
#> 300 right SalVentAttnB_Cinga_1   rh_17Networks_RH_SalVentAttnB_Cinga_1  
#> 301 right LimbicB_OFC_2          rh_17Networks_RH_LimbicB_OFC_2         
#> 302 right LimbicB_OFC_4          rh_17Networks_RH_LimbicB_OFC_4         
#> 303 right LimbicB_OFC_5          rh_17Networks_RH_LimbicB_OFC_5         
#> 304 right LimbicB_OFC_6          rh_17Networks_RH_LimbicB_OFC_6         
#> 305 right LimbicB_OFC_7          rh_17Networks_RH_LimbicB_OFC_7         
#> 306 right LimbicA_TempPole_1     rh_17Networks_RH_LimbicA_TempPole_1    
#> 307 right LimbicA_TempPole_2     rh_17Networks_RH_LimbicA_TempPole_2    
#> 308 right LimbicA_TempPole_3     rh_17Networks_RH_LimbicA_TempPole_3    
#> 309 right LimbicA_TempPole_4     rh_17Networks_RH_LimbicA_TempPole_4    
#> 310 right LimbicA_TempPole_7     rh_17Networks_RH_LimbicA_TempPole_7    
#> 311 right ContA_Cingm_1          rh_17Networks_RH_ContA_Cingm_1         
#> 312 right ContB_PFCmp_1          rh_17Networks_RH_ContB_PFCmp_1         
#> 313 right ContB_PFCmp_2          rh_17Networks_RH_ContB_PFCmp_2         
#> 314 right ContC_pCun_1           rh_17Networks_RH_ContC_pCun_1          
#> 315 right ContC_pCun_2           rh_17Networks_RH_ContC_pCun_2          
#> 316 right ContC_pCun_3           rh_17Networks_RH_ContC_pCun_3          
#> 317 right ContC_pCun_4           rh_17Networks_RH_ContC_pCun_4          
#> 318 right ContC_pCun_5           rh_17Networks_RH_ContC_pCun_5          
#> 319 right ContC_pCun_6           rh_17Networks_RH_ContC_pCun_6          
#> 320 right ContC_Cingp_1          rh_17Networks_RH_ContC_Cingp_1         
#> 321 right ContC_Cingp_2          rh_17Networks_RH_ContC_Cingp_2         
#> 322 right ContC_Cingp_3          rh_17Networks_RH_ContC_Cingp_3         
#> 323 right DefaultA_pCunPCC_1     rh_17Networks_RH_DefaultA_pCunPCC_1    
#> 324 right DefaultA_pCunPCC_2     rh_17Networks_RH_DefaultA_pCunPCC_2    
#> 325 right DefaultA_pCunPCC_3     rh_17Networks_RH_DefaultA_pCunPCC_3    
#> 326 right DefaultA_pCunPCC_4     rh_17Networks_RH_DefaultA_pCunPCC_4    
#> 327 right DefaultA_pCunPCC_5     rh_17Networks_RH_DefaultA_pCunPCC_5    
#> 328 right DefaultA_pCunPCC_6     rh_17Networks_RH_DefaultA_pCunPCC_6    
#> 329 right DefaultA_pCunPCC_7     rh_17Networks_RH_DefaultA_pCunPCC_7    
#> 330 right DefaultA_PFCm_1        rh_17Networks_RH_DefaultA_PFCm_1       
#> 331 right DefaultA_PFCm_2        rh_17Networks_RH_DefaultA_PFCm_2       
#> 332 right DefaultA_PFCm_3        rh_17Networks_RH_DefaultA_PFCm_3       
#> 333 right DefaultA_PFCm_4        rh_17Networks_RH_DefaultA_PFCm_4       
#> 334 right DefaultA_PFCm_5        rh_17Networks_RH_DefaultA_PFCm_5       
#> 335 right DefaultA_PFCm_6        rh_17Networks_RH_DefaultA_PFCm_6       
#> 336 right DefaultA_PFCm_7        rh_17Networks_RH_DefaultA_PFCm_7       
#> 337 right DefaultB_PFCd_1        rh_17Networks_RH_DefaultB_PFCd_1       
#> 338 right DefaultB_PFCd_2        rh_17Networks_RH_DefaultB_PFCd_2       
#> 339 right DefaultB_PFCd_3        rh_17Networks_RH_DefaultB_PFCd_3       
#> 340 right DefaultB_PFCd_4        rh_17Networks_RH_DefaultB_PFCd_4       
#> 341 right DefaultB_PFCd_5        rh_17Networks_RH_DefaultB_PFCd_5       
#> 342 right DefaultC_Rsp_1         rh_17Networks_RH_DefaultC_Rsp_1        
#> 343 right DefaultC_Rsp_2         rh_17Networks_RH_DefaultC_Rsp_2        
#> 344 right DefaultC_PHC_1         rh_17Networks_RH_DefaultC_PHC_1        
#> 345 right DefaultC_PHC_2         rh_17Networks_RH_DefaultC_PHC_2        
#> 346 right DefaultC_PHC_3         rh_17Networks_RH_DefaultC_PHC_3        
#> 347 right VisCent_ExStr_2        rh_17Networks_RH_VisCent_ExStr_2       
#> 348 right VisCent_ExStr_6        rh_17Networks_RH_VisCent_ExStr_6       
#> 349 right VisCent_ExStr_8        rh_17Networks_RH_VisCent_ExStr_8       
#> 350 right VisCent_ExStr_10       rh_17Networks_RH_VisCent_ExStr_10      
#> 351 right VisCent_ExStr_11       rh_17Networks_RH_VisCent_ExStr_11      
#> 352 right VisCent_ExStr_12       rh_17Networks_RH_VisCent_ExStr_12      
#> 353 right VisCent_ExStr_13       rh_17Networks_RH_VisCent_ExStr_13      
#> 354 right VisCent_ExStr_15       rh_17Networks_RH_VisCent_ExStr_15      
#> 355 right SomMotA_1              rh_17Networks_RH_SomMotA_1             
#> 356 right SomMotA_3              rh_17Networks_RH_SomMotA_3             
#> 357 right SomMotA_4              rh_17Networks_RH_SomMotA_4             
#> 358 right SomMotA_5              rh_17Networks_RH_SomMotA_5             
#> 359 right SomMotA_7              rh_17Networks_RH_SomMotA_7             
#> 360 right SomMotA_9              rh_17Networks_RH_SomMotA_9             
#> 361 right SomMotA_10             rh_17Networks_RH_SomMotA_10            
#> 362 right SomMotA_11             rh_17Networks_RH_SomMotA_11            
#> 363 right SomMotA_12             rh_17Networks_RH_SomMotA_12            
#> 364 right SomMotA_13             rh_17Networks_RH_SomMotA_13            
#> 365 right SomMotA_16             rh_17Networks_RH_SomMotA_16            
#> 366 right SomMotA_17             rh_17Networks_RH_SomMotA_17            
#> 367 right SomMotA_20             rh_17Networks_RH_SomMotA_20            
#> 368 right SomMotA_21             rh_17Networks_RH_SomMotA_21            
#> 369 right SomMotA_25             rh_17Networks_RH_SomMotA_25            
#> 370 right SomMotA_26             rh_17Networks_RH_SomMotA_26            
#> 371 right SomMotB_Cent_1         rh_17Networks_RH_SomMotB_Cent_1        
#> 372 right SomMotB_Cent_2         rh_17Networks_RH_SomMotB_Cent_2        
#> 373 right SomMotB_Cent_3         rh_17Networks_RH_SomMotB_Cent_3        
#> 374 right SomMotB_Cent_4         rh_17Networks_RH_SomMotB_Cent_4        
#> 375 right SomMotB_Cent_5         rh_17Networks_RH_SomMotB_Cent_5        
#> 376 right SomMotB_S2_1           rh_17Networks_RH_SomMotB_S2_1          
#> 377 right SomMotB_S2_2           rh_17Networks_RH_SomMotB_S2_2          
#> 378 right SomMotB_S2_3           rh_17Networks_RH_SomMotB_S2_3          
#> 379 right SomMotB_S2_4           rh_17Networks_RH_SomMotB_S2_4          
#> 380 right SomMotB_S2_5           rh_17Networks_RH_SomMotB_S2_5          
#> 381 right SomMotB_S2_6           rh_17Networks_RH_SomMotB_S2_6          
#> 382 right SomMotB_S2_7           rh_17Networks_RH_SomMotB_S2_7          
#> 383 right SomMotB_S2_8           rh_17Networks_RH_SomMotB_S2_8          
#> 384 right SomMotB_Ins_1          rh_17Networks_RH_SomMotB_Ins_1         
#> 385 right SomMotB_Aud_1          rh_17Networks_RH_SomMotB_Aud_1         
#> 386 right SomMotB_Aud_2          rh_17Networks_RH_SomMotB_Aud_2         
#> 387 right SomMotB_Aud_3          rh_17Networks_RH_SomMotB_Aud_3         
#> 388 right DorsAttnA_TempOcc_1    rh_17Networks_RH_DorsAttnA_TempOcc_1   
#> 389 right DorsAttnA_TempOcc_2    rh_17Networks_RH_DorsAttnA_TempOcc_2   
#> 390 right DorsAttnA_ParOcc_1     rh_17Networks_RH_DorsAttnA_ParOcc_1    
#> 391 right DorsAttnA_ParOcc_2     rh_17Networks_RH_DorsAttnA_ParOcc_2    
#> 392 right DorsAttnA_ParOcc_3     rh_17Networks_RH_DorsAttnA_ParOcc_3    
#> 393 right DorsAttnA_SPL_1        rh_17Networks_RH_DorsAttnA_SPL_1       
#> 394 right DorsAttnA_SPL_3        rh_17Networks_RH_DorsAttnA_SPL_3       
#> 395 right DorsAttnA_SPL_4        rh_17Networks_RH_DorsAttnA_SPL_4       
#> 396 right DorsAttnA_SPL_6        rh_17Networks_RH_DorsAttnA_SPL_6       
#> 397 right DorsAttnA_SPL_7        rh_17Networks_RH_DorsAttnA_SPL_7       
#> 398 right DorsAttnA_SPL_8        rh_17Networks_RH_DorsAttnA_SPL_8       
#> 399 right DorsAttnB_TempOcc_1    rh_17Networks_RH_DorsAttnB_TempOcc_1   
#> 400 right DorsAttnB_PostC_1      rh_17Networks_RH_DorsAttnB_PostC_1     
#> 401 right DorsAttnB_PostC_2      rh_17Networks_RH_DorsAttnB_PostC_2     
#> 402 right DorsAttnB_PostC_3      rh_17Networks_RH_DorsAttnB_PostC_3     
#> 403 right DorsAttnB_PostC_4      rh_17Networks_RH_DorsAttnB_PostC_4     
#> 404 right DorsAttnB_PostC_5      rh_17Networks_RH_DorsAttnB_PostC_5     
#> 405 right DorsAttnB_PostC_6      rh_17Networks_RH_DorsAttnB_PostC_6     
#> 406 right DorsAttnB_PostC_7      rh_17Networks_RH_DorsAttnB_PostC_7     
#> 407 right DorsAttnB_PostC_9      rh_17Networks_RH_DorsAttnB_PostC_9     
#> 408 right DorsAttnB_FEF_1        rh_17Networks_RH_DorsAttnB_FEF_1       
#> 409 right DorsAttnB_FEF_2        rh_17Networks_RH_DorsAttnB_FEF_2       
#> 410 right DorsAttnB_FEF_3        rh_17Networks_RH_DorsAttnB_FEF_3       
#> 411 right DorsAttnB_FEF_4        rh_17Networks_RH_DorsAttnB_FEF_4       
#> 412 right DorsAttnB_PrCv_1       rh_17Networks_RH_DorsAttnB_PrCv_1      
#> 413 right SalVentAttnA_ParOper_1 rh_17Networks_RH_SalVentAttnA_ParOper_1
#> 414 right SalVentAttnA_ParOper_2 rh_17Networks_RH_SalVentAttnA_ParOper_2
#> 415 right SalVentAttnA_ParOper_3 rh_17Networks_RH_SalVentAttnA_ParOper_3
#> 416 right SalVentAttnA_ParOper_4 rh_17Networks_RH_SalVentAttnA_ParOper_4
#> 417 right SalVentAttnA_PrC_1     rh_17Networks_RH_SalVentAttnA_PrC_1    
#> 418 right SalVentAttnA_FrOper_1  rh_17Networks_RH_SalVentAttnA_FrOper_1 
#> 419 right SalVentAttnA_FrOper_2  rh_17Networks_RH_SalVentAttnA_FrOper_2 
#> 420 right SalVentAttnA_FrOper_3  rh_17Networks_RH_SalVentAttnA_FrOper_3 
#> 421 right SalVentAttnA_Ins_1     rh_17Networks_RH_SalVentAttnA_Ins_1    
#> 422 right SalVentAttnA_Ins_2     rh_17Networks_RH_SalVentAttnA_Ins_2    
#> 423 right SalVentAttnA_Ins_3     rh_17Networks_RH_SalVentAttnA_Ins_3    
#> 424 right SalVentAttnA_Ins_4     rh_17Networks_RH_SalVentAttnA_Ins_4    
#> 425 right SalVentAttnB_IPL_1     rh_17Networks_RH_SalVentAttnB_IPL_1    
#> 426 right SalVentAttnB_IPL_2     rh_17Networks_RH_SalVentAttnB_IPL_2    
#> 427 right SalVentAttnB_IPL_3     rh_17Networks_RH_SalVentAttnB_IPL_3    
#> 428 right SalVentAttnB_PFCl_1    rh_17Networks_RH_SalVentAttnB_PFCl_1   
#> 429 right SalVentAttnB_PFCl_2    rh_17Networks_RH_SalVentAttnB_PFCl_2   
#> 430 right SalVentAttnB_PFCl_3    rh_17Networks_RH_SalVentAttnB_PFCl_3   
#> 431 right SalVentAttnB_PFCl_4    rh_17Networks_RH_SalVentAttnB_PFCl_4   
#> 432 right SalVentAttnB_PFClv_1   rh_17Networks_RH_SalVentAttnB_PFClv_1  
#> 433 right SalVentAttnB_Ins_1     rh_17Networks_RH_SalVentAttnB_Ins_1    
#> 434 right SalVentAttnB_Ins_2     rh_17Networks_RH_SalVentAttnB_Ins_2    
#> 435 right SalVentAttnB_Ins_3     rh_17Networks_RH_SalVentAttnB_Ins_3    
#> 436 right SalVentAttnB_Ins_4     rh_17Networks_RH_SalVentAttnB_Ins_4    
#> 437 right LimbicB_OFC_3          rh_17Networks_RH_LimbicB_OFC_3         
#> 438 right LimbicA_TempPole_5     rh_17Networks_RH_LimbicA_TempPole_5    
#> 439 right LimbicA_TempPole_6     rh_17Networks_RH_LimbicA_TempPole_6    
#> 440 right LimbicA_TempPole_8     rh_17Networks_RH_LimbicA_TempPole_8    
#> 441 right LimbicA_TempPole_9     rh_17Networks_RH_LimbicA_TempPole_9    
#> 442 right ContA_IPS_1            rh_17Networks_RH_ContA_IPS_1           
#> 443 right ContA_IPS_2            rh_17Networks_RH_ContA_IPS_2           
#> 444 right ContA_IPS_3            rh_17Networks_RH_ContA_IPS_3           
#> 445 right ContA_IPS_4            rh_17Networks_RH_ContA_IPS_4           
#> 446 right ContA_PFCd_1           rh_17Networks_RH_ContA_PFCd_1          
#> 447 right ContA_PFCl_1           rh_17Networks_RH_ContA_PFCl_1          
#> 448 right ContA_PFCl_2           rh_17Networks_RH_ContA_PFCl_2          
#> 449 right ContA_PFCl_3           rh_17Networks_RH_ContA_PFCl_3          
#> 450 right ContA_PFCl_4           rh_17Networks_RH_ContA_PFCl_4          
#> 451 right ContA_PFCl_5           rh_17Networks_RH_ContA_PFCl_5          
#> 452 right ContA_PFCl_6           rh_17Networks_RH_ContA_PFCl_6          
#> 453 right ContA_PFCl_7           rh_17Networks_RH_ContA_PFCl_7          
#> 454 right ContB_Temp_1           rh_17Networks_RH_ContB_Temp_1          
#> 455 right ContB_Temp_2           rh_17Networks_RH_ContB_Temp_2          
#> 456 right ContB_Temp_3           rh_17Networks_RH_ContB_Temp_3          
#> 457 right ContB_IPL_1            rh_17Networks_RH_ContB_IPL_1           
#> 458 right ContB_IPL_2            rh_17Networks_RH_ContB_IPL_2           
#> 459 right ContB_IPL_3            rh_17Networks_RH_ContB_IPL_3           
#> 460 right ContB_IPL_4            rh_17Networks_RH_ContB_IPL_4           
#> 461 right ContB_IPL_5            rh_17Networks_RH_ContB_IPL_5           
#> 462 right ContB_PFCld_1          rh_17Networks_RH_ContB_PFCld_1         
#> 463 right ContB_PFCld_2          rh_17Networks_RH_ContB_PFCld_2         
#> 464 right ContB_PFCld_3          rh_17Networks_RH_ContB_PFCld_3         
#> 465 right ContB_PFCld_4          rh_17Networks_RH_ContB_PFCld_4         
#> 466 right ContB_PFCld_5          rh_17Networks_RH_ContB_PFCld_5         
#> 467 right ContB_PFCld_6          rh_17Networks_RH_ContB_PFCld_6         
#> 468 right ContB_PFClv_1          rh_17Networks_RH_ContB_PFClv_1         
#> 469 right ContB_PFClv_2          rh_17Networks_RH_ContB_PFClv_2         
#> 470 right ContB_PFClv_3          rh_17Networks_RH_ContB_PFClv_3         
#> 471 right ContB_PFClv_4          rh_17Networks_RH_ContB_PFClv_4         
#> 472 right ContB_PFClv_5          rh_17Networks_RH_ContB_PFClv_5         
#> 473 right DefaultA_Temp_1        rh_17Networks_RH_DefaultA_Temp_1       
#> 474 right DefaultA_IPL_1         rh_17Networks_RH_DefaultA_IPL_1        
#> 475 right DefaultA_IPL_2         rh_17Networks_RH_DefaultA_IPL_2        
#> 476 right DefaultA_IPL_3         rh_17Networks_RH_DefaultA_IPL_3        
#> 477 right DefaultA_PFCd_1        rh_17Networks_RH_DefaultA_PFCd_1       
#> 478 right DefaultA_PFCd_2        rh_17Networks_RH_DefaultA_PFCd_2       
#> 479 right DefaultA_PFCd_3        rh_17Networks_RH_DefaultA_PFCd_3       
#> 480 right DefaultB_Temp_1        rh_17Networks_RH_DefaultB_Temp_1       
#> 481 right DefaultB_Temp_2        rh_17Networks_RH_DefaultB_Temp_2       
#> 482 right DefaultB_AntTemp_1     rh_17Networks_RH_DefaultB_AntTemp_1    
#> 483 right DefaultB_AntTemp_2     rh_17Networks_RH_DefaultB_AntTemp_2    
#> 484 right DefaultB_PFCv_1        rh_17Networks_RH_DefaultB_PFCv_1       
#> 485 right DefaultB_PFCv_2        rh_17Networks_RH_DefaultB_PFCv_2       
#> 486 right DefaultB_PFCv_3        rh_17Networks_RH_DefaultB_PFCv_3       
#> 487 right DefaultC_IPL_1         rh_17Networks_RH_DefaultC_IPL_1        
#> 488 right TempPar_1              rh_17Networks_RH_TempPar_1             
#> 489 right TempPar_2              rh_17Networks_RH_TempPar_2             
#> 490 right TempPar_3              rh_17Networks_RH_TempPar_3             
#> 491 right TempPar_4              rh_17Networks_RH_TempPar_4             
#> 492 right TempPar_5              rh_17Networks_RH_TempPar_5             
#> 493 right TempPar_6              rh_17Networks_RH_TempPar_6             
#> 494 right TempPar_7              rh_17Networks_RH_TempPar_7             
#> 495 right TempPar_8              rh_17Networks_RH_TempPar_8             
#> 496 right TempPar_9              rh_17Networks_RH_TempPar_9             
#> 497 right TempPar_10             rh_17Networks_RH_TempPar_10            
#> 498 right TempPar_11             rh_17Networks_RH_TempPar_11            
#> 499 right TempPar_12             rh_17Networks_RH_TempPar_12            
```
