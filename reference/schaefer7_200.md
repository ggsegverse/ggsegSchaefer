# Schaefer 7-Network 200-Parcel Atlas

Brain atlas for the Schaefer et al. (2018) local-global parcellation of
the human cerebral cortex with 200 parcels aligned to 7 resting-state
networks (Yeo et al., 2011). Contains both 2D polygon geometry for
[`ggseg::geom_brain()`](https://ggsegverse.github.io/ggseg/reference/ggbrain.html)
and 3D vertex indices for
[`ggseg3d::ggseg3d()`](https://lcbc-uio.github.io/ggseg3d//reference/ggseg3d.html).

## Usage

``` r
schaefer7_200()
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
[`schaefer7_300()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer7_300.md),
[`schaefer7_400()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer7_400.md),
[`schaefer7_500()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer7_500.md),
[`schaefer7_600()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer7_600.md),
[`schaefer7_700()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer7_700.md),
[`schaefer7_800()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer7_800.md),
[`schaefer7_900()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer7_900.md)

## Examples

``` r
schaefer7_200()
#> 
#> ── schaefer7_200 ggseg atlas ───────────────────────────────────────────────────
#> Type: cortical
#> Regions: 200
#> Hemispheres: left, right
#> Views: inferior, lateral, medial, superior
#> Palette: ✔
#> Rendering: ✔ ggseg
#> ✔ ggseg3d (vertices)
#> ────────────────────────────────────────────────────────────────────────────────
#> # A tibble: 200 × 3
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
#>  15 left  7Networks_LH_SomMot_1                 lh_7Networks_LH_SomMot_1        
#>  16 left  7Networks_LH_SomMot_2                 lh_7Networks_LH_SomMot_2        
#>  17 left  7Networks_LH_SomMot_3                 lh_7Networks_LH_SomMot_3        
#>  18 left  7Networks_LH_SomMot_4                 lh_7Networks_LH_SomMot_4        
#>  19 left  7Networks_LH_SomMot_5                 lh_7Networks_LH_SomMot_5        
#>  20 left  7Networks_LH_SomMot_6                 lh_7Networks_LH_SomMot_6        
#>  21 left  7Networks_LH_SomMot_7                 lh_7Networks_LH_SomMot_7        
#>  22 left  7Networks_LH_SomMot_8                 lh_7Networks_LH_SomMot_8        
#>  23 left  7Networks_LH_SomMot_9                 lh_7Networks_LH_SomMot_9        
#>  24 left  7Networks_LH_SomMot_10                lh_7Networks_LH_SomMot_10       
#>  25 left  7Networks_LH_SomMot_11                lh_7Networks_LH_SomMot_11       
#>  26 left  7Networks_LH_SomMot_12                lh_7Networks_LH_SomMot_12       
#>  27 left  7Networks_LH_SomMot_13                lh_7Networks_LH_SomMot_13       
#>  28 left  7Networks_LH_SomMot_14                lh_7Networks_LH_SomMot_14       
#>  29 left  7Networks_LH_SomMot_15                lh_7Networks_LH_SomMot_15       
#>  30 left  7Networks_LH_SomMot_16                lh_7Networks_LH_SomMot_16       
#>  31 left  7Networks_LH_DorsAttn_Post_1          lh_7Networks_LH_DorsAttn_Post_1 
#>  32 left  7Networks_LH_DorsAttn_Post_2          lh_7Networks_LH_DorsAttn_Post_2 
#>  33 left  7Networks_LH_DorsAttn_Post_3          lh_7Networks_LH_DorsAttn_Post_3 
#>  34 left  7Networks_LH_DorsAttn_Post_4          lh_7Networks_LH_DorsAttn_Post_4 
#>  35 left  7Networks_LH_DorsAttn_Post_5          lh_7Networks_LH_DorsAttn_Post_5 
#>  36 left  7Networks_LH_DorsAttn_Post_6          lh_7Networks_LH_DorsAttn_Post_6 
#>  37 left  7Networks_LH_DorsAttn_Post_7          lh_7Networks_LH_DorsAttn_Post_7 
#>  38 left  7Networks_LH_DorsAttn_Post_8          lh_7Networks_LH_DorsAttn_Post_8 
#>  39 left  7Networks_LH_DorsAttn_Post_9          lh_7Networks_LH_DorsAttn_Post_9 
#>  40 left  7Networks_LH_DorsAttn_Post_10         lh_7Networks_LH_DorsAttn_Post_10
#>  41 left  7Networks_LH_DorsAttn_FEF_1           lh_7Networks_LH_DorsAttn_FEF_1  
#>  42 left  7Networks_LH_DorsAttn_FEF_2           lh_7Networks_LH_DorsAttn_FEF_2  
#>  43 left  7Networks_LH_DorsAttn_PrCv_1          lh_7Networks_LH_DorsAttn_PrCv_1 
#>  44 left  7Networks_LH_SalVentAttn_ParOper_1    lh_7Networks_LH_SalVentAttn_Par…
#>  45 left  7Networks_LH_SalVentAttn_ParOper_2    lh_7Networks_LH_SalVentAttn_Par…
#>  46 left  7Networks_LH_SalVentAttn_ParOper_3    lh_7Networks_LH_SalVentAttn_Par…
#>  47 left  7Networks_LH_SalVentAttn_FrOperIns_1  lh_7Networks_LH_SalVentAttn_FrO…
#>  48 left  7Networks_LH_SalVentAttn_FrOperIns_2  lh_7Networks_LH_SalVentAttn_FrO…
#>  49 left  7Networks_LH_SalVentAttn_FrOperIns_3  lh_7Networks_LH_SalVentAttn_FrO…
#>  50 left  7Networks_LH_SalVentAttn_FrOperIns_4  lh_7Networks_LH_SalVentAttn_FrO…
#>  51 left  7Networks_LH_SalVentAttn_PFCl_1       lh_7Networks_LH_SalVentAttn_PFC…
#>  52 left  7Networks_LH_SalVentAttn_Med_1        lh_7Networks_LH_SalVentAttn_Med…
#>  53 left  7Networks_LH_SalVentAttn_Med_2        lh_7Networks_LH_SalVentAttn_Med…
#>  54 left  7Networks_LH_SalVentAttn_Med_3        lh_7Networks_LH_SalVentAttn_Med…
#>  55 left  7Networks_LH_Limbic_OFC_1             lh_7Networks_LH_Limbic_OFC_1    
#>  56 left  7Networks_LH_Limbic_OFC_2             lh_7Networks_LH_Limbic_OFC_2    
#>  57 left  7Networks_LH_Limbic_TempPole_1        lh_7Networks_LH_Limbic_TempPole…
#>  58 left  7Networks_LH_Limbic_TempPole_2        lh_7Networks_LH_Limbic_TempPole…
#>  59 left  7Networks_LH_Limbic_TempPole_3        lh_7Networks_LH_Limbic_TempPole…
#>  60 left  7Networks_LH_Limbic_TempPole_4        lh_7Networks_LH_Limbic_TempPole…
#>  61 left  7Networks_LH_Cont_Par_1               lh_7Networks_LH_Cont_Par_1      
#>  62 left  7Networks_LH_Cont_Par_2               lh_7Networks_LH_Cont_Par_2      
#>  63 left  7Networks_LH_Cont_Par_3               lh_7Networks_LH_Cont_Par_3      
#>  64 left  7Networks_LH_Cont_Temp_1              lh_7Networks_LH_Cont_Temp_1     
#>  65 left  7Networks_LH_Cont_OFC_1               lh_7Networks_LH_Cont_OFC_1      
#>  66 left  7Networks_LH_Cont_PFCl_1              lh_7Networks_LH_Cont_PFCl_1     
#>  67 left  7Networks_LH_Cont_PFCl_2              lh_7Networks_LH_Cont_PFCl_2     
#>  68 left  7Networks_LH_Cont_PFCl_3              lh_7Networks_LH_Cont_PFCl_3     
#>  69 left  7Networks_LH_Cont_PFCl_4              lh_7Networks_LH_Cont_PFCl_4     
#>  70 left  7Networks_LH_Cont_PFCl_5              lh_7Networks_LH_Cont_PFCl_5     
#>  71 left  7Networks_LH_Cont_pCun_1              lh_7Networks_LH_Cont_pCun_1     
#>  72 left  7Networks_LH_Cont_Cing_1              lh_7Networks_LH_Cont_Cing_1     
#>  73 left  7Networks_LH_Cont_Cing_2              lh_7Networks_LH_Cont_Cing_2     
#>  74 left  7Networks_LH_Default_Temp_1           lh_7Networks_LH_Default_Temp_1  
#>  75 left  7Networks_LH_Default_Temp_2           lh_7Networks_LH_Default_Temp_2  
#>  76 left  7Networks_LH_Default_Temp_3           lh_7Networks_LH_Default_Temp_3  
#>  77 left  7Networks_LH_Default_Temp_4           lh_7Networks_LH_Default_Temp_4  
#>  78 left  7Networks_LH_Default_Temp_5           lh_7Networks_LH_Default_Temp_5  
#>  79 left  7Networks_LH_Default_Par_1            lh_7Networks_LH_Default_Par_1   
#>  80 left  7Networks_LH_Default_Par_2            lh_7Networks_LH_Default_Par_2   
#>  81 left  7Networks_LH_Default_Par_3            lh_7Networks_LH_Default_Par_3   
#>  82 left  7Networks_LH_Default_Par_4            lh_7Networks_LH_Default_Par_4   
#>  83 left  7Networks_LH_Default_PFC_1            lh_7Networks_LH_Default_PFC_1   
#>  84 left  7Networks_LH_Default_PFC_2            lh_7Networks_LH_Default_PFC_2   
#>  85 left  7Networks_LH_Default_PFC_3            lh_7Networks_LH_Default_PFC_3   
#>  86 left  7Networks_LH_Default_PFC_4            lh_7Networks_LH_Default_PFC_4   
#>  87 left  7Networks_LH_Default_PFC_5            lh_7Networks_LH_Default_PFC_5   
#>  88 left  7Networks_LH_Default_PFC_6            lh_7Networks_LH_Default_PFC_6   
#>  89 left  7Networks_LH_Default_PFC_7            lh_7Networks_LH_Default_PFC_7   
#>  90 left  7Networks_LH_Default_PFC_8            lh_7Networks_LH_Default_PFC_8   
#>  91 left  7Networks_LH_Default_PFC_9            lh_7Networks_LH_Default_PFC_9   
#>  92 left  7Networks_LH_Default_PFC_10           lh_7Networks_LH_Default_PFC_10  
#>  93 left  7Networks_LH_Default_PFC_11           lh_7Networks_LH_Default_PFC_11  
#>  94 left  7Networks_LH_Default_PFC_12           lh_7Networks_LH_Default_PFC_12  
#>  95 left  7Networks_LH_Default_PFC_13           lh_7Networks_LH_Default_PFC_13  
#>  96 left  7Networks_LH_Default_pCunPCC_1        lh_7Networks_LH_Default_pCunPCC…
#>  97 left  7Networks_LH_Default_pCunPCC_2        lh_7Networks_LH_Default_pCunPCC…
#>  98 left  7Networks_LH_Default_pCunPCC_3        lh_7Networks_LH_Default_pCunPCC…
#>  99 left  7Networks_LH_Default_pCunPCC_4        lh_7Networks_LH_Default_pCunPCC…
#> 100 left  7Networks_LH_Default_PHC_1            lh_7Networks_LH_Default_PHC_1   
#> 101 right 7Networks_RH_Vis_1                    rh_7Networks_RH_Vis_1           
#> 102 right 7Networks_RH_Vis_2                    rh_7Networks_RH_Vis_2           
#> 103 right 7Networks_RH_Vis_3                    rh_7Networks_RH_Vis_3           
#> 104 right 7Networks_RH_Vis_4                    rh_7Networks_RH_Vis_4           
#> 105 right 7Networks_RH_Vis_5                    rh_7Networks_RH_Vis_5           
#> 106 right 7Networks_RH_Vis_6                    rh_7Networks_RH_Vis_6           
#> 107 right 7Networks_RH_Vis_7                    rh_7Networks_RH_Vis_7           
#> 108 right 7Networks_RH_Vis_8                    rh_7Networks_RH_Vis_8           
#> 109 right 7Networks_RH_Vis_9                    rh_7Networks_RH_Vis_9           
#> 110 right 7Networks_RH_Vis_10                   rh_7Networks_RH_Vis_10          
#> 111 right 7Networks_RH_Vis_11                   rh_7Networks_RH_Vis_11          
#> 112 right 7Networks_RH_Vis_12                   rh_7Networks_RH_Vis_12          
#> 113 right 7Networks_RH_Vis_13                   rh_7Networks_RH_Vis_13          
#> 114 right 7Networks_RH_Vis_14                   rh_7Networks_RH_Vis_14          
#> 115 right 7Networks_RH_Vis_15                   rh_7Networks_RH_Vis_15          
#> 116 right 7Networks_RH_SomMot_1                 rh_7Networks_RH_SomMot_1        
#> 117 right 7Networks_RH_SomMot_2                 rh_7Networks_RH_SomMot_2        
#> 118 right 7Networks_RH_SomMot_3                 rh_7Networks_RH_SomMot_3        
#> 119 right 7Networks_RH_SomMot_4                 rh_7Networks_RH_SomMot_4        
#> 120 right 7Networks_RH_SomMot_5                 rh_7Networks_RH_SomMot_5        
#> 121 right 7Networks_RH_SomMot_6                 rh_7Networks_RH_SomMot_6        
#> 122 right 7Networks_RH_SomMot_7                 rh_7Networks_RH_SomMot_7        
#> 123 right 7Networks_RH_SomMot_8                 rh_7Networks_RH_SomMot_8        
#> 124 right 7Networks_RH_SomMot_9                 rh_7Networks_RH_SomMot_9        
#> 125 right 7Networks_RH_SomMot_10                rh_7Networks_RH_SomMot_10       
#> 126 right 7Networks_RH_SomMot_11                rh_7Networks_RH_SomMot_11       
#> 127 right 7Networks_RH_SomMot_12                rh_7Networks_RH_SomMot_12       
#> 128 right 7Networks_RH_SomMot_13                rh_7Networks_RH_SomMot_13       
#> 129 right 7Networks_RH_SomMot_14                rh_7Networks_RH_SomMot_14       
#> 130 right 7Networks_RH_SomMot_15                rh_7Networks_RH_SomMot_15       
#> 131 right 7Networks_RH_SomMot_16                rh_7Networks_RH_SomMot_16       
#> 132 right 7Networks_RH_SomMot_17                rh_7Networks_RH_SomMot_17       
#> 133 right 7Networks_RH_SomMot_18                rh_7Networks_RH_SomMot_18       
#> 134 right 7Networks_RH_SomMot_19                rh_7Networks_RH_SomMot_19       
#> 135 right 7Networks_RH_DorsAttn_Post_1          rh_7Networks_RH_DorsAttn_Post_1 
#> 136 right 7Networks_RH_DorsAttn_Post_2          rh_7Networks_RH_DorsAttn_Post_2 
#> 137 right 7Networks_RH_DorsAttn_Post_3          rh_7Networks_RH_DorsAttn_Post_3 
#> 138 right 7Networks_RH_DorsAttn_Post_4          rh_7Networks_RH_DorsAttn_Post_4 
#> 139 right 7Networks_RH_DorsAttn_Post_5          rh_7Networks_RH_DorsAttn_Post_5 
#> 140 right 7Networks_RH_DorsAttn_Post_6          rh_7Networks_RH_DorsAttn_Post_6 
#> 141 right 7Networks_RH_DorsAttn_Post_7          rh_7Networks_RH_DorsAttn_Post_7 
#> 142 right 7Networks_RH_DorsAttn_Post_8          rh_7Networks_RH_DorsAttn_Post_8 
#> 143 right 7Networks_RH_DorsAttn_Post_9          rh_7Networks_RH_DorsAttn_Post_9 
#> 144 right 7Networks_RH_DorsAttn_Post_10         rh_7Networks_RH_DorsAttn_Post_10
#> 145 right 7Networks_RH_DorsAttn_FEF_1           rh_7Networks_RH_DorsAttn_FEF_1  
#> 146 right 7Networks_RH_DorsAttn_FEF_2           rh_7Networks_RH_DorsAttn_FEF_2  
#> 147 right 7Networks_RH_DorsAttn_PrCv_1          rh_7Networks_RH_DorsAttn_PrCv_1 
#> 148 right 7Networks_RH_SalVentAttn_TempOccPar_1 rh_7Networks_RH_SalVentAttn_Tem…
#> 149 right 7Networks_RH_SalVentAttn_TempOccPar_2 rh_7Networks_RH_SalVentAttn_Tem…
#> 150 right 7Networks_RH_SalVentAttn_TempOccPar_3 rh_7Networks_RH_SalVentAttn_Tem…
#> 151 right 7Networks_RH_SalVentAttn_PrC_1        rh_7Networks_RH_SalVentAttn_PrC…
#> 152 right 7Networks_RH_SalVentAttn_FrOperIns_1  rh_7Networks_RH_SalVentAttn_FrO…
#> 153 right 7Networks_RH_SalVentAttn_FrOperIns_2  rh_7Networks_RH_SalVentAttn_FrO…
#> 154 right 7Networks_RH_SalVentAttn_FrOperIns_3  rh_7Networks_RH_SalVentAttn_FrO…
#> 155 right 7Networks_RH_SalVentAttn_FrOperIns_4  rh_7Networks_RH_SalVentAttn_FrO…
#> 156 right 7Networks_RH_SalVentAttn_Med_1        rh_7Networks_RH_SalVentAttn_Med…
#> 157 right 7Networks_RH_SalVentAttn_Med_2        rh_7Networks_RH_SalVentAttn_Med…
#> 158 right 7Networks_RH_SalVentAttn_Med_3        rh_7Networks_RH_SalVentAttn_Med…
#> 159 right 7Networks_RH_Limbic_OFC_1             rh_7Networks_RH_Limbic_OFC_1    
#> 160 right 7Networks_RH_Limbic_OFC_2             rh_7Networks_RH_Limbic_OFC_2    
#> 161 right 7Networks_RH_Limbic_OFC_3             rh_7Networks_RH_Limbic_OFC_3    
#> 162 right 7Networks_RH_Limbic_TempPole_1        rh_7Networks_RH_Limbic_TempPole…
#> 163 right 7Networks_RH_Limbic_TempPole_2        rh_7Networks_RH_Limbic_TempPole…
#> 164 right 7Networks_RH_Limbic_TempPole_3        rh_7Networks_RH_Limbic_TempPole…
#> 165 right 7Networks_RH_Cont_Par_1               rh_7Networks_RH_Cont_Par_1      
#> 166 right 7Networks_RH_Cont_Par_2               rh_7Networks_RH_Cont_Par_2      
#> 167 right 7Networks_RH_Cont_Par_3               rh_7Networks_RH_Cont_Par_3      
#> 168 right 7Networks_RH_Cont_Temp_1              rh_7Networks_RH_Cont_Temp_1     
#> 169 right 7Networks_RH_Cont_PFCv_1              rh_7Networks_RH_Cont_PFCv_1     
#> 170 right 7Networks_RH_Cont_PFCl_1              rh_7Networks_RH_Cont_PFCl_1     
#> 171 right 7Networks_RH_Cont_PFCl_2              rh_7Networks_RH_Cont_PFCl_2     
#> 172 right 7Networks_RH_Cont_PFCl_3              rh_7Networks_RH_Cont_PFCl_3     
#> 173 right 7Networks_RH_Cont_PFCl_4              rh_7Networks_RH_Cont_PFCl_4     
#> 174 right 7Networks_RH_Cont_PFCl_5              rh_7Networks_RH_Cont_PFCl_5     
#> 175 right 7Networks_RH_Cont_PFCl_6              rh_7Networks_RH_Cont_PFCl_6     
#> 176 right 7Networks_RH_Cont_PFCl_7              rh_7Networks_RH_Cont_PFCl_7     
#> 177 right 7Networks_RH_Cont_pCun_1              rh_7Networks_RH_Cont_pCun_1     
#> 178 right 7Networks_RH_Cont_Cing_1              rh_7Networks_RH_Cont_Cing_1     
#> 179 right 7Networks_RH_Cont_Cing_2              rh_7Networks_RH_Cont_Cing_2     
#> 180 right 7Networks_RH_Cont_PFCmp_1             rh_7Networks_RH_Cont_PFCmp_1    
#> 181 right 7Networks_RH_Cont_PFCmp_2             rh_7Networks_RH_Cont_PFCmp_2    
#> 182 right 7Networks_RH_Default_Par_1            rh_7Networks_RH_Default_Par_1   
#> 183 right 7Networks_RH_Default_Par_2            rh_7Networks_RH_Default_Par_2   
#> 184 right 7Networks_RH_Default_Par_3            rh_7Networks_RH_Default_Par_3   
#> 185 right 7Networks_RH_Default_Temp_1           rh_7Networks_RH_Default_Temp_1  
#> 186 right 7Networks_RH_Default_Temp_2           rh_7Networks_RH_Default_Temp_2  
#> 187 right 7Networks_RH_Default_Temp_3           rh_7Networks_RH_Default_Temp_3  
#> 188 right 7Networks_RH_Default_Temp_4           rh_7Networks_RH_Default_Temp_4  
#> 189 right 7Networks_RH_Default_Temp_5           rh_7Networks_RH_Default_Temp_5  
#> 190 right 7Networks_RH_Default_PFCv_1           rh_7Networks_RH_Default_PFCv_1  
#> 191 right 7Networks_RH_Default_PFCdPFCm_1       rh_7Networks_RH_Default_PFCdPFC…
#> 192 right 7Networks_RH_Default_PFCdPFCm_2       rh_7Networks_RH_Default_PFCdPFC…
#> 193 right 7Networks_RH_Default_PFCdPFCm_3       rh_7Networks_RH_Default_PFCdPFC…
#> 194 right 7Networks_RH_Default_PFCdPFCm_4       rh_7Networks_RH_Default_PFCdPFC…
#> 195 right 7Networks_RH_Default_PFCdPFCm_5       rh_7Networks_RH_Default_PFCdPFC…
#> 196 right 7Networks_RH_Default_PFCdPFCm_6       rh_7Networks_RH_Default_PFCdPFC…
#> 197 right 7Networks_RH_Default_PFCdPFCm_7       rh_7Networks_RH_Default_PFCdPFC…
#> 198 right 7Networks_RH_Default_pCunPCC_1        rh_7Networks_RH_Default_pCunPCC…
#> 199 right 7Networks_RH_Default_pCunPCC_2        rh_7Networks_RH_Default_pCunPCC…
#> 200 right 7Networks_RH_Default_pCunPCC_3        rh_7Networks_RH_Default_pCunPCC…
```
