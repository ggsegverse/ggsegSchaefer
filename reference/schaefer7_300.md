# Schaefer 7-Network 300-Parcel Atlas

Brain atlas for the Schaefer et al. (2018) local-global parcellation of
the human cerebral cortex with 300 parcels aligned to 7 resting-state
networks (Yeo et al., 2011). Contains both 2D polygon geometry for
[`ggseg::geom_brain()`](https://ggsegverse.github.io/ggseg/reference/ggbrain.html)
and 3D vertex indices for
[`ggseg3d::ggseg3d()`](https://lcbc-uio.github.io/ggseg3d//reference/ggseg3d.html).

## Usage

``` r
schaefer7_300()
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
[`schaefer7_100()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer7_100.md),
[`schaefer7_1000()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer7_1000.md),
[`schaefer7_200()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer7_200.md),
[`schaefer7_400()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer7_400.md),
[`schaefer7_500()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer7_500.md),
[`schaefer7_600()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer7_600.md),
[`schaefer7_700()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer7_700.md),
[`schaefer7_800()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer7_800.md),
[`schaefer7_900()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer7_900.md)

## Examples

``` r
schaefer7_300()
#> 
#> ── schaefer7_300 ggseg atlas ───────────────────────────────────────────────────
#> Type: cortical
#> Regions: 300
#> Hemispheres: left, right
#> Views: inferior, lateral, medial, superior
#> Palette: ✔
#> Rendering: ✔ ggseg
#> ✔ ggseg3d (vertices)
#> ────────────────────────────────────────────────────────────────────────────────
#> # A tibble: 300 × 3
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
#>  10 left  7Networks_LH_Vis_10                   lh_7Networks_LH_Vis_10          
#>  11 left  7Networks_LH_Vis_11                   lh_7Networks_LH_Vis_11          
#>  12 left  7Networks_LH_Vis_12                   lh_7Networks_LH_Vis_12          
#>  13 left  7Networks_LH_Vis_13                   lh_7Networks_LH_Vis_13          
#>  14 left  7Networks_LH_Vis_14                   lh_7Networks_LH_Vis_14          
#>  15 left  7Networks_LH_Vis_15                   lh_7Networks_LH_Vis_15          
#>  16 left  7Networks_LH_Vis_16                   lh_7Networks_LH_Vis_16          
#>  17 left  7Networks_LH_Vis_17                   lh_7Networks_LH_Vis_17          
#>  18 left  7Networks_LH_Vis_18                   lh_7Networks_LH_Vis_18          
#>  19 left  7Networks_LH_Vis_19                   lh_7Networks_LH_Vis_19          
#>  20 left  7Networks_LH_Vis_20                   lh_7Networks_LH_Vis_20          
#>  21 left  7Networks_LH_Vis_21                   lh_7Networks_LH_Vis_21          
#>  22 left  7Networks_LH_Vis_22                   lh_7Networks_LH_Vis_22          
#>  23 left  7Networks_LH_Vis_23                   lh_7Networks_LH_Vis_23          
#>  24 left  7Networks_LH_Vis_24                   lh_7Networks_LH_Vis_24          
#>  25 left  7Networks_LH_SomMot_1                 lh_7Networks_LH_SomMot_1        
#>  26 left  7Networks_LH_SomMot_2                 lh_7Networks_LH_SomMot_2        
#>  27 left  7Networks_LH_SomMot_3                 lh_7Networks_LH_SomMot_3        
#>  28 left  7Networks_LH_SomMot_4                 lh_7Networks_LH_SomMot_4        
#>  29 left  7Networks_LH_SomMot_5                 lh_7Networks_LH_SomMot_5        
#>  30 left  7Networks_LH_SomMot_6                 lh_7Networks_LH_SomMot_6        
#>  31 left  7Networks_LH_SomMot_7                 lh_7Networks_LH_SomMot_7        
#>  32 left  7Networks_LH_SomMot_8                 lh_7Networks_LH_SomMot_8        
#>  33 left  7Networks_LH_SomMot_9                 lh_7Networks_LH_SomMot_9        
#>  34 left  7Networks_LH_SomMot_10                lh_7Networks_LH_SomMot_10       
#>  35 left  7Networks_LH_SomMot_11                lh_7Networks_LH_SomMot_11       
#>  36 left  7Networks_LH_SomMot_12                lh_7Networks_LH_SomMot_12       
#>  37 left  7Networks_LH_SomMot_13                lh_7Networks_LH_SomMot_13       
#>  38 left  7Networks_LH_SomMot_14                lh_7Networks_LH_SomMot_14       
#>  39 left  7Networks_LH_SomMot_15                lh_7Networks_LH_SomMot_15       
#>  40 left  7Networks_LH_SomMot_16                lh_7Networks_LH_SomMot_16       
#>  41 left  7Networks_LH_SomMot_17                lh_7Networks_LH_SomMot_17       
#>  42 left  7Networks_LH_SomMot_18                lh_7Networks_LH_SomMot_18       
#>  43 left  7Networks_LH_SomMot_19                lh_7Networks_LH_SomMot_19       
#>  44 left  7Networks_LH_SomMot_20                lh_7Networks_LH_SomMot_20       
#>  45 left  7Networks_LH_SomMot_21                lh_7Networks_LH_SomMot_21       
#>  46 left  7Networks_LH_SomMot_22                lh_7Networks_LH_SomMot_22       
#>  47 left  7Networks_LH_SomMot_23                lh_7Networks_LH_SomMot_23       
#>  48 left  7Networks_LH_SomMot_24                lh_7Networks_LH_SomMot_24       
#>  49 left  7Networks_LH_SomMot_25                lh_7Networks_LH_SomMot_25       
#>  50 left  7Networks_LH_SomMot_26                lh_7Networks_LH_SomMot_26       
#>  51 left  7Networks_LH_SomMot_27                lh_7Networks_LH_SomMot_27       
#>  52 left  7Networks_LH_SomMot_28                lh_7Networks_LH_SomMot_28       
#>  53 left  7Networks_LH_SomMot_29                lh_7Networks_LH_SomMot_29       
#>  54 left  7Networks_LH_DorsAttn_Post_1          lh_7Networks_LH_DorsAttn_Post_1 
#>  55 left  7Networks_LH_DorsAttn_Post_2          lh_7Networks_LH_DorsAttn_Post_2 
#>  56 left  7Networks_LH_DorsAttn_Post_3          lh_7Networks_LH_DorsAttn_Post_3 
#>  57 left  7Networks_LH_DorsAttn_Post_4          lh_7Networks_LH_DorsAttn_Post_4 
#>  58 left  7Networks_LH_DorsAttn_Post_5          lh_7Networks_LH_DorsAttn_Post_5 
#>  59 left  7Networks_LH_DorsAttn_Post_6          lh_7Networks_LH_DorsAttn_Post_6 
#>  60 left  7Networks_LH_DorsAttn_Post_7          lh_7Networks_LH_DorsAttn_Post_7 
#>  61 left  7Networks_LH_DorsAttn_Post_8          lh_7Networks_LH_DorsAttn_Post_8 
#>  62 left  7Networks_LH_DorsAttn_Post_9          lh_7Networks_LH_DorsAttn_Post_9 
#>  63 left  7Networks_LH_DorsAttn_Post_10         lh_7Networks_LH_DorsAttn_Post_10
#>  64 left  7Networks_LH_DorsAttn_Post_11         lh_7Networks_LH_DorsAttn_Post_11
#>  65 left  7Networks_LH_DorsAttn_Post_12         lh_7Networks_LH_DorsAttn_Post_12
#>  66 left  7Networks_LH_DorsAttn_FEF_1           lh_7Networks_LH_DorsAttn_FEF_1  
#>  67 left  7Networks_LH_DorsAttn_FEF_2           lh_7Networks_LH_DorsAttn_FEF_2  
#>  68 left  7Networks_LH_DorsAttn_FEF_3           lh_7Networks_LH_DorsAttn_FEF_3  
#>  69 left  7Networks_LH_DorsAttn_PrCv_1          lh_7Networks_LH_DorsAttn_PrCv_1 
#>  70 left  7Networks_LH_SalVentAttn_ParOper_1    lh_7Networks_LH_SalVentAttn_Par…
#>  71 left  7Networks_LH_SalVentAttn_ParOper_2    lh_7Networks_LH_SalVentAttn_Par…
#>  72 left  7Networks_LH_SalVentAttn_ParOper_3    lh_7Networks_LH_SalVentAttn_Par…
#>  73 left  7Networks_LH_SalVentAttn_TempOcc_1    lh_7Networks_LH_SalVentAttn_Tem…
#>  74 left  7Networks_LH_SalVentAttn_FrOperIns_1  lh_7Networks_LH_SalVentAttn_FrO…
#>  75 left  7Networks_LH_SalVentAttn_FrOperIns_2  lh_7Networks_LH_SalVentAttn_FrO…
#>  76 left  7Networks_LH_SalVentAttn_FrOperIns_3  lh_7Networks_LH_SalVentAttn_FrO…
#>  77 left  7Networks_LH_SalVentAttn_FrOperIns_4  lh_7Networks_LH_SalVentAttn_FrO…
#>  78 left  7Networks_LH_SalVentAttn_FrOperIns_5  lh_7Networks_LH_SalVentAttn_FrO…
#>  79 left  7Networks_LH_SalVentAttn_FrOperIns_6  lh_7Networks_LH_SalVentAttn_FrO…
#>  80 left  7Networks_LH_SalVentAttn_FrOperIns_7  lh_7Networks_LH_SalVentAttn_FrO…
#>  81 left  7Networks_LH_SalVentAttn_PFCl_1       lh_7Networks_LH_SalVentAttn_PFC…
#>  82 left  7Networks_LH_SalVentAttn_Med_1        lh_7Networks_LH_SalVentAttn_Med…
#>  83 left  7Networks_LH_SalVentAttn_Med_2        lh_7Networks_LH_SalVentAttn_Med…
#>  84 left  7Networks_LH_SalVentAttn_Med_3        lh_7Networks_LH_SalVentAttn_Med…
#>  85 left  7Networks_LH_SalVentAttn_Med_4        lh_7Networks_LH_SalVentAttn_Med…
#>  86 left  7Networks_LH_Limbic_OFC_1             lh_7Networks_LH_Limbic_OFC_1    
#>  87 left  7Networks_LH_Limbic_OFC_2             lh_7Networks_LH_Limbic_OFC_2    
#>  88 left  7Networks_LH_Limbic_OFC_3             lh_7Networks_LH_Limbic_OFC_3    
#>  89 left  7Networks_LH_Limbic_TempPole_1        lh_7Networks_LH_Limbic_TempPole…
#>  90 left  7Networks_LH_Limbic_TempPole_2        lh_7Networks_LH_Limbic_TempPole…
#>  91 left  7Networks_LH_Limbic_TempPole_3        lh_7Networks_LH_Limbic_TempPole…
#>  92 left  7Networks_LH_Limbic_TempPole_4        lh_7Networks_LH_Limbic_TempPole…
#>  93 left  7Networks_LH_Limbic_TempPole_5        lh_7Networks_LH_Limbic_TempPole…
#>  94 left  7Networks_LH_Limbic_TempPole_6        lh_7Networks_LH_Limbic_TempPole…
#>  95 left  7Networks_LH_Limbic_TempPole_7        lh_7Networks_LH_Limbic_TempPole…
#>  96 left  7Networks_LH_Cont_Par_1               lh_7Networks_LH_Cont_Par_1      
#>  97 left  7Networks_LH_Cont_Par_2               lh_7Networks_LH_Cont_Par_2      
#>  98 left  7Networks_LH_Cont_Par_3               lh_7Networks_LH_Cont_Par_3      
#>  99 left  7Networks_LH_Cont_Par_4               lh_7Networks_LH_Cont_Par_4      
#> 100 left  7Networks_LH_Cont_Temp_1              lh_7Networks_LH_Cont_Temp_1     
#> 101 left  7Networks_LH_Cont_OFC_1               lh_7Networks_LH_Cont_OFC_1      
#> 102 left  7Networks_LH_Cont_PFCl_1              lh_7Networks_LH_Cont_PFCl_1     
#> 103 left  7Networks_LH_Cont_PFCl_2              lh_7Networks_LH_Cont_PFCl_2     
#> 104 left  7Networks_LH_Cont_PFCl_3              lh_7Networks_LH_Cont_PFCl_3     
#> 105 left  7Networks_LH_Cont_PFCl_4              lh_7Networks_LH_Cont_PFCl_4     
#> 106 left  7Networks_LH_Cont_PFCl_5              lh_7Networks_LH_Cont_PFCl_5     
#> 107 left  7Networks_LH_Cont_PFCl_6              lh_7Networks_LH_Cont_PFCl_6     
#> 108 left  7Networks_LH_Cont_pCun_1              lh_7Networks_LH_Cont_pCun_1     
#> 109 left  7Networks_LH_Cont_pCun_2              lh_7Networks_LH_Cont_pCun_2     
#> 110 left  7Networks_LH_Cont_Cing_1              lh_7Networks_LH_Cont_Cing_1     
#> 111 left  7Networks_LH_Cont_Cing_2              lh_7Networks_LH_Cont_Cing_2     
#> 112 left  7Networks_LH_Cont_PFCmp_1             lh_7Networks_LH_Cont_PFCmp_1    
#> 113 left  7Networks_LH_Default_Temp_1           lh_7Networks_LH_Default_Temp_1  
#> 114 left  7Networks_LH_Default_Temp_2           lh_7Networks_LH_Default_Temp_2  
#> 115 left  7Networks_LH_Default_Temp_3           lh_7Networks_LH_Default_Temp_3  
#> 116 left  7Networks_LH_Default_Temp_4           lh_7Networks_LH_Default_Temp_4  
#> 117 left  7Networks_LH_Default_Temp_5           lh_7Networks_LH_Default_Temp_5  
#> 118 left  7Networks_LH_Default_Temp_6           lh_7Networks_LH_Default_Temp_6  
#> 119 left  7Networks_LH_Default_Temp_7           lh_7Networks_LH_Default_Temp_7  
#> 120 left  7Networks_LH_Default_Temp_8           lh_7Networks_LH_Default_Temp_8  
#> 121 left  7Networks_LH_Default_Par_1            lh_7Networks_LH_Default_Par_1   
#> 122 left  7Networks_LH_Default_Par_2            lh_7Networks_LH_Default_Par_2   
#> 123 left  7Networks_LH_Default_Par_3            lh_7Networks_LH_Default_Par_3   
#> 124 left  7Networks_LH_Default_Par_4            lh_7Networks_LH_Default_Par_4   
#> 125 left  7Networks_LH_Default_PFC_1            lh_7Networks_LH_Default_PFC_1   
#> 126 left  7Networks_LH_Default_PFC_2            lh_7Networks_LH_Default_PFC_2   
#> 127 left  7Networks_LH_Default_PFC_3            lh_7Networks_LH_Default_PFC_3   
#> 128 left  7Networks_LH_Default_PFC_4            lh_7Networks_LH_Default_PFC_4   
#> 129 left  7Networks_LH_Default_PFC_5            lh_7Networks_LH_Default_PFC_5   
#> 130 left  7Networks_LH_Default_PFC_6            lh_7Networks_LH_Default_PFC_6   
#> 131 left  7Networks_LH_Default_PFC_7            lh_7Networks_LH_Default_PFC_7   
#> 132 left  7Networks_LH_Default_PFC_8            lh_7Networks_LH_Default_PFC_8   
#> 133 left  7Networks_LH_Default_PFC_9            lh_7Networks_LH_Default_PFC_9   
#> 134 left  7Networks_LH_Default_PFC_10           lh_7Networks_LH_Default_PFC_10  
#> 135 left  7Networks_LH_Default_PFC_11           lh_7Networks_LH_Default_PFC_11  
#> 136 left  7Networks_LH_Default_PFC_12           lh_7Networks_LH_Default_PFC_12  
#> 137 left  7Networks_LH_Default_PFC_13           lh_7Networks_LH_Default_PFC_13  
#> 138 left  7Networks_LH_Default_PFC_14           lh_7Networks_LH_Default_PFC_14  
#> 139 left  7Networks_LH_Default_PFC_15           lh_7Networks_LH_Default_PFC_15  
#> 140 left  7Networks_LH_Default_PFC_16           lh_7Networks_LH_Default_PFC_16  
#> 141 left  7Networks_LH_Default_PFC_17           lh_7Networks_LH_Default_PFC_17  
#> 142 left  7Networks_LH_Default_PFC_18           lh_7Networks_LH_Default_PFC_18  
#> 143 left  7Networks_LH_Default_pCunPCC_1        lh_7Networks_LH_Default_pCunPCC…
#> 144 left  7Networks_LH_Default_pCunPCC_2        lh_7Networks_LH_Default_pCunPCC…
#> 145 left  7Networks_LH_Default_pCunPCC_3        lh_7Networks_LH_Default_pCunPCC…
#> 146 left  7Networks_LH_Default_pCunPCC_4        lh_7Networks_LH_Default_pCunPCC…
#> 147 left  7Networks_LH_Default_pCunPCC_5        lh_7Networks_LH_Default_pCunPCC…
#> 148 left  7Networks_LH_Default_pCunPCC_6        lh_7Networks_LH_Default_pCunPCC…
#> 149 left  7Networks_LH_Default_pCunPCC_7        lh_7Networks_LH_Default_pCunPCC…
#> 150 left  7Networks_LH_Default_pCunPCC_8        lh_7Networks_LH_Default_pCunPCC…
#> 151 right 7Networks_RH_Vis_1                    rh_7Networks_RH_Vis_1           
#> 152 right 7Networks_RH_Vis_2                    rh_7Networks_RH_Vis_2           
#> 153 right 7Networks_RH_Vis_3                    rh_7Networks_RH_Vis_3           
#> 154 right 7Networks_RH_Vis_4                    rh_7Networks_RH_Vis_4           
#> 155 right 7Networks_RH_Vis_5                    rh_7Networks_RH_Vis_5           
#> 156 right 7Networks_RH_Vis_6                    rh_7Networks_RH_Vis_6           
#> 157 right 7Networks_RH_Vis_7                    rh_7Networks_RH_Vis_7           
#> 158 right 7Networks_RH_Vis_8                    rh_7Networks_RH_Vis_8           
#> 159 right 7Networks_RH_Vis_9                    rh_7Networks_RH_Vis_9           
#> 160 right 7Networks_RH_Vis_10                   rh_7Networks_RH_Vis_10          
#> 161 right 7Networks_RH_Vis_11                   rh_7Networks_RH_Vis_11          
#> 162 right 7Networks_RH_Vis_12                   rh_7Networks_RH_Vis_12          
#> 163 right 7Networks_RH_Vis_13                   rh_7Networks_RH_Vis_13          
#> 164 right 7Networks_RH_Vis_14                   rh_7Networks_RH_Vis_14          
#> 165 right 7Networks_RH_Vis_15                   rh_7Networks_RH_Vis_15          
#> 166 right 7Networks_RH_Vis_16                   rh_7Networks_RH_Vis_16          
#> 167 right 7Networks_RH_Vis_17                   rh_7Networks_RH_Vis_17          
#> 168 right 7Networks_RH_Vis_18                   rh_7Networks_RH_Vis_18          
#> 169 right 7Networks_RH_Vis_19                   rh_7Networks_RH_Vis_19          
#> 170 right 7Networks_RH_Vis_20                   rh_7Networks_RH_Vis_20          
#> 171 right 7Networks_RH_Vis_21                   rh_7Networks_RH_Vis_21          
#> 172 right 7Networks_RH_Vis_22                   rh_7Networks_RH_Vis_22          
#> 173 right 7Networks_RH_Vis_23                   rh_7Networks_RH_Vis_23          
#> 174 right 7Networks_RH_SomMot_1                 rh_7Networks_RH_SomMot_1        
#> 175 right 7Networks_RH_SomMot_2                 rh_7Networks_RH_SomMot_2        
#> 176 right 7Networks_RH_SomMot_3                 rh_7Networks_RH_SomMot_3        
#> 177 right 7Networks_RH_SomMot_4                 rh_7Networks_RH_SomMot_4        
#> 178 right 7Networks_RH_SomMot_5                 rh_7Networks_RH_SomMot_5        
#> 179 right 7Networks_RH_SomMot_6                 rh_7Networks_RH_SomMot_6        
#> 180 right 7Networks_RH_SomMot_7                 rh_7Networks_RH_SomMot_7        
#> 181 right 7Networks_RH_SomMot_8                 rh_7Networks_RH_SomMot_8        
#> 182 right 7Networks_RH_SomMot_9                 rh_7Networks_RH_SomMot_9        
#> 183 right 7Networks_RH_SomMot_10                rh_7Networks_RH_SomMot_10       
#> 184 right 7Networks_RH_SomMot_11                rh_7Networks_RH_SomMot_11       
#> 185 right 7Networks_RH_SomMot_12                rh_7Networks_RH_SomMot_12       
#> 186 right 7Networks_RH_SomMot_13                rh_7Networks_RH_SomMot_13       
#> 187 right 7Networks_RH_SomMot_14                rh_7Networks_RH_SomMot_14       
#> 188 right 7Networks_RH_SomMot_15                rh_7Networks_RH_SomMot_15       
#> 189 right 7Networks_RH_SomMot_16                rh_7Networks_RH_SomMot_16       
#> 190 right 7Networks_RH_SomMot_17                rh_7Networks_RH_SomMot_17       
#> 191 right 7Networks_RH_SomMot_18                rh_7Networks_RH_SomMot_18       
#> 192 right 7Networks_RH_SomMot_19                rh_7Networks_RH_SomMot_19       
#> 193 right 7Networks_RH_SomMot_20                rh_7Networks_RH_SomMot_20       
#> 194 right 7Networks_RH_SomMot_21                rh_7Networks_RH_SomMot_21       
#> 195 right 7Networks_RH_SomMot_22                rh_7Networks_RH_SomMot_22       
#> 196 right 7Networks_RH_SomMot_23                rh_7Networks_RH_SomMot_23       
#> 197 right 7Networks_RH_SomMot_24                rh_7Networks_RH_SomMot_24       
#> 198 right 7Networks_RH_SomMot_25                rh_7Networks_RH_SomMot_25       
#> 199 right 7Networks_RH_SomMot_26                rh_7Networks_RH_SomMot_26       
#> 200 right 7Networks_RH_SomMot_27                rh_7Networks_RH_SomMot_27       
#> 201 right 7Networks_RH_SomMot_28                rh_7Networks_RH_SomMot_28       
#> 202 right 7Networks_RH_DorsAttn_Post_1          rh_7Networks_RH_DorsAttn_Post_1 
#> 203 right 7Networks_RH_DorsAttn_Post_2          rh_7Networks_RH_DorsAttn_Post_2 
#> 204 right 7Networks_RH_DorsAttn_Post_3          rh_7Networks_RH_DorsAttn_Post_3 
#> 205 right 7Networks_RH_DorsAttn_Post_4          rh_7Networks_RH_DorsAttn_Post_4 
#> 206 right 7Networks_RH_DorsAttn_Post_5          rh_7Networks_RH_DorsAttn_Post_5 
#> 207 right 7Networks_RH_DorsAttn_Post_6          rh_7Networks_RH_DorsAttn_Post_6 
#> 208 right 7Networks_RH_DorsAttn_Post_7          rh_7Networks_RH_DorsAttn_Post_7 
#> 209 right 7Networks_RH_DorsAttn_Post_8          rh_7Networks_RH_DorsAttn_Post_8 
#> 210 right 7Networks_RH_DorsAttn_Post_9          rh_7Networks_RH_DorsAttn_Post_9 
#> 211 right 7Networks_RH_DorsAttn_Post_10         rh_7Networks_RH_DorsAttn_Post_10
#> 212 right 7Networks_RH_DorsAttn_Post_11         rh_7Networks_RH_DorsAttn_Post_11
#> 213 right 7Networks_RH_DorsAttn_Post_12         rh_7Networks_RH_DorsAttn_Post_12
#> 214 right 7Networks_RH_DorsAttn_Post_13         rh_7Networks_RH_DorsAttn_Post_13
#> 215 right 7Networks_RH_DorsAttn_Post_14         rh_7Networks_RH_DorsAttn_Post_14
#> 216 right 7Networks_RH_DorsAttn_FEF_1           rh_7Networks_RH_DorsAttn_FEF_1  
#> 217 right 7Networks_RH_DorsAttn_FEF_2           rh_7Networks_RH_DorsAttn_FEF_2  
#> 218 right 7Networks_RH_DorsAttn_FEF_3           rh_7Networks_RH_DorsAttn_FEF_3  
#> 219 right 7Networks_RH_DorsAttn_PrCv_1          rh_7Networks_RH_DorsAttn_PrCv_1 
#> 220 right 7Networks_RH_SalVentAttn_TempOccPar_1 rh_7Networks_RH_SalVentAttn_Tem…
#> 221 right 7Networks_RH_SalVentAttn_TempOccPar_2 rh_7Networks_RH_SalVentAttn_Tem…
#> 222 right 7Networks_RH_SalVentAttn_TempOccPar_3 rh_7Networks_RH_SalVentAttn_Tem…
#> 223 right 7Networks_RH_SalVentAttn_TempOccPar_4 rh_7Networks_RH_SalVentAttn_Tem…
#> 224 right 7Networks_RH_SalVentAttn_TempOccPar_5 rh_7Networks_RH_SalVentAttn_Tem…
#> 225 right 7Networks_RH_SalVentAttn_PrC_1        rh_7Networks_RH_SalVentAttn_PrC…
#> 226 right 7Networks_RH_SalVentAttn_FrOperIns_1  rh_7Networks_RH_SalVentAttn_FrO…
#> 227 right 7Networks_RH_SalVentAttn_FrOperIns_2  rh_7Networks_RH_SalVentAttn_FrO…
#> 228 right 7Networks_RH_SalVentAttn_FrOperIns_3  rh_7Networks_RH_SalVentAttn_FrO…
#> 229 right 7Networks_RH_SalVentAttn_FrOperIns_4  rh_7Networks_RH_SalVentAttn_FrO…
#> 230 right 7Networks_RH_SalVentAttn_FrOperIns_5  rh_7Networks_RH_SalVentAttn_FrO…
#> 231 right 7Networks_RH_SalVentAttn_FrOperIns_6  rh_7Networks_RH_SalVentAttn_FrO…
#> 232 right 7Networks_RH_SalVentAttn_Med_1        rh_7Networks_RH_SalVentAttn_Med…
#> 233 right 7Networks_RH_SalVentAttn_Med_2        rh_7Networks_RH_SalVentAttn_Med…
#> 234 right 7Networks_RH_SalVentAttn_Med_3        rh_7Networks_RH_SalVentAttn_Med…
#> 235 right 7Networks_RH_SalVentAttn_Med_4        rh_7Networks_RH_SalVentAttn_Med…
#> 236 right 7Networks_RH_SalVentAttn_Med_5        rh_7Networks_RH_SalVentAttn_Med…
#> 237 right 7Networks_RH_SalVentAttn_Med_6        rh_7Networks_RH_SalVentAttn_Med…
#> 238 right 7Networks_RH_Limbic_OFC_1             rh_7Networks_RH_Limbic_OFC_1    
#> 239 right 7Networks_RH_Limbic_OFC_2             rh_7Networks_RH_Limbic_OFC_2    
#> 240 right 7Networks_RH_Limbic_OFC_3             rh_7Networks_RH_Limbic_OFC_3    
#> 241 right 7Networks_RH_Limbic_OFC_4             rh_7Networks_RH_Limbic_OFC_4    
#> 242 right 7Networks_RH_Limbic_TempPole_1        rh_7Networks_RH_Limbic_TempPole…
#> 243 right 7Networks_RH_Limbic_TempPole_2        rh_7Networks_RH_Limbic_TempPole…
#> 244 right 7Networks_RH_Limbic_TempPole_3        rh_7Networks_RH_Limbic_TempPole…
#> 245 right 7Networks_RH_Limbic_TempPole_4        rh_7Networks_RH_Limbic_TempPole…
#> 246 right 7Networks_RH_Limbic_TempPole_5        rh_7Networks_RH_Limbic_TempPole…
#> 247 right 7Networks_RH_Limbic_TempPole_6        rh_7Networks_RH_Limbic_TempPole…
#> 248 right 7Networks_RH_Cont_Par_1               rh_7Networks_RH_Cont_Par_1      
#> 249 right 7Networks_RH_Cont_Par_2               rh_7Networks_RH_Cont_Par_2      
#> 250 right 7Networks_RH_Cont_Par_3               rh_7Networks_RH_Cont_Par_3      
#> 251 right 7Networks_RH_Cont_Temp_1              rh_7Networks_RH_Cont_Temp_1     
#> 252 right 7Networks_RH_Cont_PFCv_1              rh_7Networks_RH_Cont_PFCv_1     
#> 253 right 7Networks_RH_Cont_PFCl_1              rh_7Networks_RH_Cont_PFCl_1     
#> 254 right 7Networks_RH_Cont_PFCl_2              rh_7Networks_RH_Cont_PFCl_2     
#> 255 right 7Networks_RH_Cont_PFCl_3              rh_7Networks_RH_Cont_PFCl_3     
#> 256 right 7Networks_RH_Cont_PFCl_4              rh_7Networks_RH_Cont_PFCl_4     
#> 257 right 7Networks_RH_Cont_PFCl_5              rh_7Networks_RH_Cont_PFCl_5     
#> 258 right 7Networks_RH_Cont_PFCl_6              rh_7Networks_RH_Cont_PFCl_6     
#> 259 right 7Networks_RH_Cont_PFCl_7              rh_7Networks_RH_Cont_PFCl_7     
#> 260 right 7Networks_RH_Cont_PFCl_8              rh_7Networks_RH_Cont_PFCl_8     
#> 261 right 7Networks_RH_Cont_PFCl_9              rh_7Networks_RH_Cont_PFCl_9     
#> 262 right 7Networks_RH_Cont_PFCl_10             rh_7Networks_RH_Cont_PFCl_10    
#> 263 right 7Networks_RH_Cont_PFCl_11             rh_7Networks_RH_Cont_PFCl_11    
#> 264 right 7Networks_RH_Cont_PFCl_12             rh_7Networks_RH_Cont_PFCl_12    
#> 265 right 7Networks_RH_Cont_pCun_1              rh_7Networks_RH_Cont_pCun_1     
#> 266 right 7Networks_RH_Cont_pCun_2              rh_7Networks_RH_Cont_pCun_2     
#> 267 right 7Networks_RH_Cont_Cing_1              rh_7Networks_RH_Cont_Cing_1     
#> 268 right 7Networks_RH_Cont_Cing_2              rh_7Networks_RH_Cont_Cing_2     
#> 269 right 7Networks_RH_Cont_PFCmp_1             rh_7Networks_RH_Cont_PFCmp_1    
#> 270 right 7Networks_RH_Cont_PFCmp_2             rh_7Networks_RH_Cont_PFCmp_2    
#> 271 right 7Networks_RH_Default_Par_1            rh_7Networks_RH_Default_Par_1   
#> 272 right 7Networks_RH_Default_Par_2            rh_7Networks_RH_Default_Par_2   
#> 273 right 7Networks_RH_Default_Par_3            rh_7Networks_RH_Default_Par_3   
#> 274 right 7Networks_RH_Default_Par_4            rh_7Networks_RH_Default_Par_4   
#> 275 right 7Networks_RH_Default_Par_5            rh_7Networks_RH_Default_Par_5   
#> 276 right 7Networks_RH_Default_Temp_1           rh_7Networks_RH_Default_Temp_1  
#> 277 right 7Networks_RH_Default_Temp_2           rh_7Networks_RH_Default_Temp_2  
#> 278 right 7Networks_RH_Default_Temp_3           rh_7Networks_RH_Default_Temp_3  
#> 279 right 7Networks_RH_Default_Temp_4           rh_7Networks_RH_Default_Temp_4  
#> 280 right 7Networks_RH_Default_Temp_5           rh_7Networks_RH_Default_Temp_5  
#> 281 right 7Networks_RH_Default_Temp_6           rh_7Networks_RH_Default_Temp_6  
#> 282 right 7Networks_RH_Default_PFCv_1           rh_7Networks_RH_Default_PFCv_1  
#> 283 right 7Networks_RH_Default_PFCv_2           rh_7Networks_RH_Default_PFCv_2  
#> 284 right 7Networks_RH_Default_PFCv_3           rh_7Networks_RH_Default_PFCv_3  
#> 285 right 7Networks_RH_Default_PFCdPFCm_1       rh_7Networks_RH_Default_PFCdPFC…
#> 286 right 7Networks_RH_Default_PFCdPFCm_2       rh_7Networks_RH_Default_PFCdPFC…
#> 287 right 7Networks_RH_Default_PFCdPFCm_3       rh_7Networks_RH_Default_PFCdPFC…
#> 288 right 7Networks_RH_Default_PFCdPFCm_4       rh_7Networks_RH_Default_PFCdPFC…
#> 289 right 7Networks_RH_Default_PFCdPFCm_5       rh_7Networks_RH_Default_PFCdPFC…
#> 290 right 7Networks_RH_Default_PFCdPFCm_6       rh_7Networks_RH_Default_PFCdPFC…
#> 291 right 7Networks_RH_Default_PFCdPFCm_7       rh_7Networks_RH_Default_PFCdPFC…
#> 292 right 7Networks_RH_Default_PFCdPFCm_8       rh_7Networks_RH_Default_PFCdPFC…
#> 293 right 7Networks_RH_Default_PFCdPFCm_9       rh_7Networks_RH_Default_PFCdPFC…
#> 294 right 7Networks_RH_Default_PFCdPFCm_10      rh_7Networks_RH_Default_PFCdPFC…
#> 295 right 7Networks_RH_Default_pCunPCC_1        rh_7Networks_RH_Default_pCunPCC…
#> 296 right 7Networks_RH_Default_pCunPCC_2        rh_7Networks_RH_Default_pCunPCC…
#> 297 right 7Networks_RH_Default_pCunPCC_3        rh_7Networks_RH_Default_pCunPCC…
#> 298 right 7Networks_RH_Default_pCunPCC_4        rh_7Networks_RH_Default_pCunPCC…
#> 299 right 7Networks_RH_Default_pCunPCC_5        rh_7Networks_RH_Default_pCunPCC…
#> 300 right 7Networks_RH_Default_pCunPCC_6        rh_7Networks_RH_Default_pCunPCC…
```
