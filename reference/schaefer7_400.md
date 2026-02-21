# Schaefer 7-Network 400-Parcel Atlas

Brain atlas for the Schaefer et al. (2018) local-global parcellation of
the human cerebral cortex with 400 parcels aligned to 7 resting-state
networks (Yeo et al., 2011). Contains both 2D polygon geometry for
[`ggseg::geom_brain()`](https://ggsegverse.github.io/ggseg/reference/ggbrain.html)
and 3D vertex indices for
[`ggseg3d::ggseg3d()`](https://lcbc-uio.github.io/ggseg3d//reference/ggseg3d.html).

## Usage

``` r
schaefer7_400()
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
[`schaefer7_300()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer7_300.md),
[`schaefer7_500()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer7_500.md),
[`schaefer7_600()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer7_600.md),
[`schaefer7_700()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer7_700.md),
[`schaefer7_800()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer7_800.md),
[`schaefer7_900()`](https://ggsegverse.github.io/ggsegSchaefer/reference/schaefer7_900.md)

## Examples

``` r
schaefer7_400()
#> 
#> ── schaefer7_400 ggseg atlas ───────────────────────────────────────────────────
#> Type: cortical
#> Regions: 400
#> Hemispheres: left, right
#> Views: inferior, lateral, medial, superior
#> Palette: ✔
#> Rendering: ✔ ggseg
#> ✔ ggseg3d (vertices)
#> ────────────────────────────────────────────────────────────────────────────────
#> # A tibble: 400 × 3
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
#>  25 left  7Networks_LH_Vis_25                   lh_7Networks_LH_Vis_25          
#>  26 left  7Networks_LH_Vis_26                   lh_7Networks_LH_Vis_26          
#>  27 left  7Networks_LH_Vis_27                   lh_7Networks_LH_Vis_27          
#>  28 left  7Networks_LH_Vis_28                   lh_7Networks_LH_Vis_28          
#>  29 left  7Networks_LH_Vis_29                   lh_7Networks_LH_Vis_29          
#>  30 left  7Networks_LH_Vis_30                   lh_7Networks_LH_Vis_30          
#>  31 left  7Networks_LH_Vis_31                   lh_7Networks_LH_Vis_31          
#>  32 left  7Networks_LH_SomMot_1                 lh_7Networks_LH_SomMot_1        
#>  33 left  7Networks_LH_SomMot_2                 lh_7Networks_LH_SomMot_2        
#>  34 left  7Networks_LH_SomMot_3                 lh_7Networks_LH_SomMot_3        
#>  35 left  7Networks_LH_SomMot_4                 lh_7Networks_LH_SomMot_4        
#>  36 left  7Networks_LH_SomMot_5                 lh_7Networks_LH_SomMot_5        
#>  37 left  7Networks_LH_SomMot_6                 lh_7Networks_LH_SomMot_6        
#>  38 left  7Networks_LH_SomMot_7                 lh_7Networks_LH_SomMot_7        
#>  39 left  7Networks_LH_SomMot_8                 lh_7Networks_LH_SomMot_8        
#>  40 left  7Networks_LH_SomMot_9                 lh_7Networks_LH_SomMot_9        
#>  41 left  7Networks_LH_SomMot_10                lh_7Networks_LH_SomMot_10       
#>  42 left  7Networks_LH_SomMot_11                lh_7Networks_LH_SomMot_11       
#>  43 left  7Networks_LH_SomMot_12                lh_7Networks_LH_SomMot_12       
#>  44 left  7Networks_LH_SomMot_13                lh_7Networks_LH_SomMot_13       
#>  45 left  7Networks_LH_SomMot_14                lh_7Networks_LH_SomMot_14       
#>  46 left  7Networks_LH_SomMot_15                lh_7Networks_LH_SomMot_15       
#>  47 left  7Networks_LH_SomMot_16                lh_7Networks_LH_SomMot_16       
#>  48 left  7Networks_LH_SomMot_17                lh_7Networks_LH_SomMot_17       
#>  49 left  7Networks_LH_SomMot_18                lh_7Networks_LH_SomMot_18       
#>  50 left  7Networks_LH_SomMot_19                lh_7Networks_LH_SomMot_19       
#>  51 left  7Networks_LH_SomMot_20                lh_7Networks_LH_SomMot_20       
#>  52 left  7Networks_LH_SomMot_21                lh_7Networks_LH_SomMot_21       
#>  53 left  7Networks_LH_SomMot_22                lh_7Networks_LH_SomMot_22       
#>  54 left  7Networks_LH_SomMot_23                lh_7Networks_LH_SomMot_23       
#>  55 left  7Networks_LH_SomMot_24                lh_7Networks_LH_SomMot_24       
#>  56 left  7Networks_LH_SomMot_25                lh_7Networks_LH_SomMot_25       
#>  57 left  7Networks_LH_SomMot_26                lh_7Networks_LH_SomMot_26       
#>  58 left  7Networks_LH_SomMot_27                lh_7Networks_LH_SomMot_27       
#>  59 left  7Networks_LH_SomMot_28                lh_7Networks_LH_SomMot_28       
#>  60 left  7Networks_LH_SomMot_29                lh_7Networks_LH_SomMot_29       
#>  61 left  7Networks_LH_SomMot_30                lh_7Networks_LH_SomMot_30       
#>  62 left  7Networks_LH_SomMot_31                lh_7Networks_LH_SomMot_31       
#>  63 left  7Networks_LH_SomMot_32                lh_7Networks_LH_SomMot_32       
#>  64 left  7Networks_LH_SomMot_33                lh_7Networks_LH_SomMot_33       
#>  65 left  7Networks_LH_SomMot_34                lh_7Networks_LH_SomMot_34       
#>  66 left  7Networks_LH_SomMot_35                lh_7Networks_LH_SomMot_35       
#>  67 left  7Networks_LH_SomMot_36                lh_7Networks_LH_SomMot_36       
#>  68 left  7Networks_LH_SomMot_37                lh_7Networks_LH_SomMot_37       
#>  69 left  7Networks_LH_DorsAttn_Post_1          lh_7Networks_LH_DorsAttn_Post_1 
#>  70 left  7Networks_LH_DorsAttn_Post_2          lh_7Networks_LH_DorsAttn_Post_2 
#>  71 left  7Networks_LH_DorsAttn_Post_3          lh_7Networks_LH_DorsAttn_Post_3 
#>  72 left  7Networks_LH_DorsAttn_Post_4          lh_7Networks_LH_DorsAttn_Post_4 
#>  73 left  7Networks_LH_DorsAttn_Post_5          lh_7Networks_LH_DorsAttn_Post_5 
#>  74 left  7Networks_LH_DorsAttn_Post_6          lh_7Networks_LH_DorsAttn_Post_6 
#>  75 left  7Networks_LH_DorsAttn_Post_7          lh_7Networks_LH_DorsAttn_Post_7 
#>  76 left  7Networks_LH_DorsAttn_Post_8          lh_7Networks_LH_DorsAttn_Post_8 
#>  77 left  7Networks_LH_DorsAttn_Post_9          lh_7Networks_LH_DorsAttn_Post_9 
#>  78 left  7Networks_LH_DorsAttn_Post_10         lh_7Networks_LH_DorsAttn_Post_10
#>  79 left  7Networks_LH_DorsAttn_Post_11         lh_7Networks_LH_DorsAttn_Post_11
#>  80 left  7Networks_LH_DorsAttn_Post_12         lh_7Networks_LH_DorsAttn_Post_12
#>  81 left  7Networks_LH_DorsAttn_Post_13         lh_7Networks_LH_DorsAttn_Post_13
#>  82 left  7Networks_LH_DorsAttn_Post_14         lh_7Networks_LH_DorsAttn_Post_14
#>  83 left  7Networks_LH_DorsAttn_Post_15         lh_7Networks_LH_DorsAttn_Post_15
#>  84 left  7Networks_LH_DorsAttn_Post_16         lh_7Networks_LH_DorsAttn_Post_16
#>  85 left  7Networks_LH_DorsAttn_Post_17         lh_7Networks_LH_DorsAttn_Post_17
#>  86 left  7Networks_LH_DorsAttn_FEF_1           lh_7Networks_LH_DorsAttn_FEF_1  
#>  87 left  7Networks_LH_DorsAttn_FEF_2           lh_7Networks_LH_DorsAttn_FEF_2  
#>  88 left  7Networks_LH_DorsAttn_FEF_3           lh_7Networks_LH_DorsAttn_FEF_3  
#>  89 left  7Networks_LH_DorsAttn_FEF_4           lh_7Networks_LH_DorsAttn_FEF_4  
#>  90 left  7Networks_LH_DorsAttn_PrCv_1          lh_7Networks_LH_DorsAttn_PrCv_1 
#>  91 left  7Networks_LH_DorsAttn_PrCv_2          lh_7Networks_LH_DorsAttn_PrCv_2 
#>  92 left  7Networks_LH_SalVentAttn_ParOper_1    lh_7Networks_LH_SalVentAttn_Par…
#>  93 left  7Networks_LH_SalVentAttn_ParOper_2    lh_7Networks_LH_SalVentAttn_Par…
#>  94 left  7Networks_LH_SalVentAttn_ParOper_3    lh_7Networks_LH_SalVentAttn_Par…
#>  95 left  7Networks_LH_SalVentAttn_ParOper_4    lh_7Networks_LH_SalVentAttn_Par…
#>  96 left  7Networks_LH_SalVentAttn_TempOcc_1    lh_7Networks_LH_SalVentAttn_Tem…
#>  97 left  7Networks_LH_SalVentAttn_FrOperIns_1  lh_7Networks_LH_SalVentAttn_FrO…
#>  98 left  7Networks_LH_SalVentAttn_FrOperIns_2  lh_7Networks_LH_SalVentAttn_FrO…
#>  99 left  7Networks_LH_SalVentAttn_FrOperIns_3  lh_7Networks_LH_SalVentAttn_FrO…
#> 100 left  7Networks_LH_SalVentAttn_FrOperIns_4  lh_7Networks_LH_SalVentAttn_FrO…
#> 101 left  7Networks_LH_SalVentAttn_FrOperIns_5  lh_7Networks_LH_SalVentAttn_FrO…
#> 102 left  7Networks_LH_SalVentAttn_FrOperIns_6  lh_7Networks_LH_SalVentAttn_FrO…
#> 103 left  7Networks_LH_SalVentAttn_FrOperIns_7  lh_7Networks_LH_SalVentAttn_FrO…
#> 104 left  7Networks_LH_SalVentAttn_FrOperIns_8  lh_7Networks_LH_SalVentAttn_FrO…
#> 105 left  7Networks_LH_SalVentAttn_FrOperIns_9  lh_7Networks_LH_SalVentAttn_FrO…
#> 106 left  7Networks_LH_SalVentAttn_PFCl_1       lh_7Networks_LH_SalVentAttn_PFC…
#> 107 left  7Networks_LH_SalVentAttn_Med_1        lh_7Networks_LH_SalVentAttn_Med…
#> 108 left  7Networks_LH_SalVentAttn_Med_2        lh_7Networks_LH_SalVentAttn_Med…
#> 109 left  7Networks_LH_SalVentAttn_Med_3        lh_7Networks_LH_SalVentAttn_Med…
#> 110 left  7Networks_LH_SalVentAttn_Med_4        lh_7Networks_LH_SalVentAttn_Med…
#> 111 left  7Networks_LH_SalVentAttn_Med_5        lh_7Networks_LH_SalVentAttn_Med…
#> 112 left  7Networks_LH_SalVentAttn_Med_6        lh_7Networks_LH_SalVentAttn_Med…
#> 113 left  7Networks_LH_SalVentAttn_Med_7        lh_7Networks_LH_SalVentAttn_Med…
#> 114 left  7Networks_LH_Limbic_OFC_1             lh_7Networks_LH_Limbic_OFC_1    
#> 115 left  7Networks_LH_Limbic_OFC_2             lh_7Networks_LH_Limbic_OFC_2    
#> 116 left  7Networks_LH_Limbic_OFC_3             lh_7Networks_LH_Limbic_OFC_3    
#> 117 left  7Networks_LH_Limbic_OFC_4             lh_7Networks_LH_Limbic_OFC_4    
#> 118 left  7Networks_LH_Limbic_OFC_5             lh_7Networks_LH_Limbic_OFC_5    
#> 119 left  7Networks_LH_Limbic_TempPole_1        lh_7Networks_LH_Limbic_TempPole…
#> 120 left  7Networks_LH_Limbic_TempPole_2        lh_7Networks_LH_Limbic_TempPole…
#> 121 left  7Networks_LH_Limbic_TempPole_3        lh_7Networks_LH_Limbic_TempPole…
#> 122 left  7Networks_LH_Limbic_TempPole_4        lh_7Networks_LH_Limbic_TempPole…
#> 123 left  7Networks_LH_Limbic_TempPole_5        lh_7Networks_LH_Limbic_TempPole…
#> 124 left  7Networks_LH_Limbic_TempPole_6        lh_7Networks_LH_Limbic_TempPole…
#> 125 left  7Networks_LH_Limbic_TempPole_7        lh_7Networks_LH_Limbic_TempPole…
#> 126 left  7Networks_LH_Limbic_TempPole_8        lh_7Networks_LH_Limbic_TempPole…
#> 127 left  7Networks_LH_Cont_Par_1               lh_7Networks_LH_Cont_Par_1      
#> 128 left  7Networks_LH_Cont_Par_2               lh_7Networks_LH_Cont_Par_2      
#> 129 left  7Networks_LH_Cont_Par_3               lh_7Networks_LH_Cont_Par_3      
#> 130 left  7Networks_LH_Cont_Par_4               lh_7Networks_LH_Cont_Par_4      
#> 131 left  7Networks_LH_Cont_Par_5               lh_7Networks_LH_Cont_Par_5      
#> 132 left  7Networks_LH_Cont_Par_6               lh_7Networks_LH_Cont_Par_6      
#> 133 left  7Networks_LH_Cont_Temp_1              lh_7Networks_LH_Cont_Temp_1     
#> 134 left  7Networks_LH_Cont_OFC_1               lh_7Networks_LH_Cont_OFC_1      
#> 135 left  7Networks_LH_Cont_PFCl_1              lh_7Networks_LH_Cont_PFCl_1     
#> 136 left  7Networks_LH_Cont_PFCl_2              lh_7Networks_LH_Cont_PFCl_2     
#> 137 left  7Networks_LH_Cont_PFCl_3              lh_7Networks_LH_Cont_PFCl_3     
#> 138 left  7Networks_LH_Cont_PFCl_4              lh_7Networks_LH_Cont_PFCl_4     
#> 139 left  7Networks_LH_Cont_PFCl_5              lh_7Networks_LH_Cont_PFCl_5     
#> 140 left  7Networks_LH_Cont_PFCl_6              lh_7Networks_LH_Cont_PFCl_6     
#> 141 left  7Networks_LH_Cont_PFCl_7              lh_7Networks_LH_Cont_PFCl_7     
#> 142 left  7Networks_LH_Cont_PFCl_8              lh_7Networks_LH_Cont_PFCl_8     
#> 143 left  7Networks_LH_Cont_PFCv_1              lh_7Networks_LH_Cont_PFCv_1     
#> 144 left  7Networks_LH_Cont_pCun_1              lh_7Networks_LH_Cont_pCun_1     
#> 145 left  7Networks_LH_Cont_pCun_2              lh_7Networks_LH_Cont_pCun_2     
#> 146 left  7Networks_LH_Cont_Cing_1              lh_7Networks_LH_Cont_Cing_1     
#> 147 left  7Networks_LH_Cont_Cing_2              lh_7Networks_LH_Cont_Cing_2     
#> 148 left  7Networks_LH_Cont_PFCmp_1             lh_7Networks_LH_Cont_PFCmp_1    
#> 149 left  7Networks_LH_Default_Temp_1           lh_7Networks_LH_Default_Temp_1  
#> 150 left  7Networks_LH_Default_Temp_2           lh_7Networks_LH_Default_Temp_2  
#> 151 left  7Networks_LH_Default_Temp_3           lh_7Networks_LH_Default_Temp_3  
#> 152 left  7Networks_LH_Default_Temp_4           lh_7Networks_LH_Default_Temp_4  
#> 153 left  7Networks_LH_Default_Temp_5           lh_7Networks_LH_Default_Temp_5  
#> 154 left  7Networks_LH_Default_Temp_6           lh_7Networks_LH_Default_Temp_6  
#> 155 left  7Networks_LH_Default_Temp_7           lh_7Networks_LH_Default_Temp_7  
#> 156 left  7Networks_LH_Default_Temp_8           lh_7Networks_LH_Default_Temp_8  
#> 157 left  7Networks_LH_Default_Temp_9           lh_7Networks_LH_Default_Temp_9  
#> 158 left  7Networks_LH_Default_Temp_10          lh_7Networks_LH_Default_Temp_10 
#> 159 left  7Networks_LH_Default_Par_1            lh_7Networks_LH_Default_Par_1   
#> 160 left  7Networks_LH_Default_Par_2            lh_7Networks_LH_Default_Par_2   
#> 161 left  7Networks_LH_Default_Par_3            lh_7Networks_LH_Default_Par_3   
#> 162 left  7Networks_LH_Default_Par_4            lh_7Networks_LH_Default_Par_4   
#> 163 left  7Networks_LH_Default_Par_5            lh_7Networks_LH_Default_Par_5   
#> 164 left  7Networks_LH_Default_Par_6            lh_7Networks_LH_Default_Par_6   
#> 165 left  7Networks_LH_Default_Par_7            lh_7Networks_LH_Default_Par_7   
#> 166 left  7Networks_LH_Default_PFC_1            lh_7Networks_LH_Default_PFC_1   
#> 167 left  7Networks_LH_Default_PFC_2            lh_7Networks_LH_Default_PFC_2   
#> 168 left  7Networks_LH_Default_PFC_3            lh_7Networks_LH_Default_PFC_3   
#> 169 left  7Networks_LH_Default_PFC_4            lh_7Networks_LH_Default_PFC_4   
#> 170 left  7Networks_LH_Default_PFC_5            lh_7Networks_LH_Default_PFC_5   
#> 171 left  7Networks_LH_Default_PFC_6            lh_7Networks_LH_Default_PFC_6   
#> 172 left  7Networks_LH_Default_PFC_7            lh_7Networks_LH_Default_PFC_7   
#> 173 left  7Networks_LH_Default_PFC_8            lh_7Networks_LH_Default_PFC_8   
#> 174 left  7Networks_LH_Default_PFC_9            lh_7Networks_LH_Default_PFC_9   
#> 175 left  7Networks_LH_Default_PFC_10           lh_7Networks_LH_Default_PFC_10  
#> 176 left  7Networks_LH_Default_PFC_11           lh_7Networks_LH_Default_PFC_11  
#> 177 left  7Networks_LH_Default_PFC_12           lh_7Networks_LH_Default_PFC_12  
#> 178 left  7Networks_LH_Default_PFC_13           lh_7Networks_LH_Default_PFC_13  
#> 179 left  7Networks_LH_Default_PFC_14           lh_7Networks_LH_Default_PFC_14  
#> 180 left  7Networks_LH_Default_PFC_15           lh_7Networks_LH_Default_PFC_15  
#> 181 left  7Networks_LH_Default_PFC_16           lh_7Networks_LH_Default_PFC_16  
#> 182 left  7Networks_LH_Default_PFC_17           lh_7Networks_LH_Default_PFC_17  
#> 183 left  7Networks_LH_Default_PFC_18           lh_7Networks_LH_Default_PFC_18  
#> 184 left  7Networks_LH_Default_PFC_19           lh_7Networks_LH_Default_PFC_19  
#> 185 left  7Networks_LH_Default_PFC_20           lh_7Networks_LH_Default_PFC_20  
#> 186 left  7Networks_LH_Default_PFC_21           lh_7Networks_LH_Default_PFC_21  
#> 187 left  7Networks_LH_Default_PFC_22           lh_7Networks_LH_Default_PFC_22  
#> 188 left  7Networks_LH_Default_PFC_23           lh_7Networks_LH_Default_PFC_23  
#> 189 left  7Networks_LH_Default_PFC_24           lh_7Networks_LH_Default_PFC_24  
#> 190 left  7Networks_LH_Default_pCunPCC_1        lh_7Networks_LH_Default_pCunPCC…
#> 191 left  7Networks_LH_Default_pCunPCC_2        lh_7Networks_LH_Default_pCunPCC…
#> 192 left  7Networks_LH_Default_pCunPCC_3        lh_7Networks_LH_Default_pCunPCC…
#> 193 left  7Networks_LH_Default_pCunPCC_4        lh_7Networks_LH_Default_pCunPCC…
#> 194 left  7Networks_LH_Default_pCunPCC_5        lh_7Networks_LH_Default_pCunPCC…
#> 195 left  7Networks_LH_Default_pCunPCC_6        lh_7Networks_LH_Default_pCunPCC…
#> 196 left  7Networks_LH_Default_pCunPCC_7        lh_7Networks_LH_Default_pCunPCC…
#> 197 left  7Networks_LH_Default_pCunPCC_8        lh_7Networks_LH_Default_pCunPCC…
#> 198 left  7Networks_LH_Default_pCunPCC_9        lh_7Networks_LH_Default_pCunPCC…
#> 199 left  7Networks_LH_Default_pCunPCC_10       lh_7Networks_LH_Default_pCunPCC…
#> 200 left  7Networks_LH_Default_pCunPCC_11       lh_7Networks_LH_Default_pCunPCC…
#> 201 right 7Networks_RH_Vis_1                    rh_7Networks_RH_Vis_1           
#> 202 right 7Networks_RH_Vis_2                    rh_7Networks_RH_Vis_2           
#> 203 right 7Networks_RH_Vis_3                    rh_7Networks_RH_Vis_3           
#> 204 right 7Networks_RH_Vis_4                    rh_7Networks_RH_Vis_4           
#> 205 right 7Networks_RH_Vis_5                    rh_7Networks_RH_Vis_5           
#> 206 right 7Networks_RH_Vis_6                    rh_7Networks_RH_Vis_6           
#> 207 right 7Networks_RH_Vis_7                    rh_7Networks_RH_Vis_7           
#> 208 right 7Networks_RH_Vis_8                    rh_7Networks_RH_Vis_8           
#> 209 right 7Networks_RH_Vis_9                    rh_7Networks_RH_Vis_9           
#> 210 right 7Networks_RH_Vis_10                   rh_7Networks_RH_Vis_10          
#> 211 right 7Networks_RH_Vis_11                   rh_7Networks_RH_Vis_11          
#> 212 right 7Networks_RH_Vis_12                   rh_7Networks_RH_Vis_12          
#> 213 right 7Networks_RH_Vis_13                   rh_7Networks_RH_Vis_13          
#> 214 right 7Networks_RH_Vis_14                   rh_7Networks_RH_Vis_14          
#> 215 right 7Networks_RH_Vis_15                   rh_7Networks_RH_Vis_15          
#> 216 right 7Networks_RH_Vis_16                   rh_7Networks_RH_Vis_16          
#> 217 right 7Networks_RH_Vis_17                   rh_7Networks_RH_Vis_17          
#> 218 right 7Networks_RH_Vis_18                   rh_7Networks_RH_Vis_18          
#> 219 right 7Networks_RH_Vis_19                   rh_7Networks_RH_Vis_19          
#> 220 right 7Networks_RH_Vis_20                   rh_7Networks_RH_Vis_20          
#> 221 right 7Networks_RH_Vis_21                   rh_7Networks_RH_Vis_21          
#> 222 right 7Networks_RH_Vis_22                   rh_7Networks_RH_Vis_22          
#> 223 right 7Networks_RH_Vis_23                   rh_7Networks_RH_Vis_23          
#> 224 right 7Networks_RH_Vis_24                   rh_7Networks_RH_Vis_24          
#> 225 right 7Networks_RH_Vis_25                   rh_7Networks_RH_Vis_25          
#> 226 right 7Networks_RH_Vis_26                   rh_7Networks_RH_Vis_26          
#> 227 right 7Networks_RH_Vis_27                   rh_7Networks_RH_Vis_27          
#> 228 right 7Networks_RH_Vis_28                   rh_7Networks_RH_Vis_28          
#> 229 right 7Networks_RH_Vis_29                   rh_7Networks_RH_Vis_29          
#> 230 right 7Networks_RH_Vis_30                   rh_7Networks_RH_Vis_30          
#> 231 right 7Networks_RH_SomMot_1                 rh_7Networks_RH_SomMot_1        
#> 232 right 7Networks_RH_SomMot_2                 rh_7Networks_RH_SomMot_2        
#> 233 right 7Networks_RH_SomMot_3                 rh_7Networks_RH_SomMot_3        
#> 234 right 7Networks_RH_SomMot_4                 rh_7Networks_RH_SomMot_4        
#> 235 right 7Networks_RH_SomMot_5                 rh_7Networks_RH_SomMot_5        
#> 236 right 7Networks_RH_SomMot_6                 rh_7Networks_RH_SomMot_6        
#> 237 right 7Networks_RH_SomMot_7                 rh_7Networks_RH_SomMot_7        
#> 238 right 7Networks_RH_SomMot_8                 rh_7Networks_RH_SomMot_8        
#> 239 right 7Networks_RH_SomMot_9                 rh_7Networks_RH_SomMot_9        
#> 240 right 7Networks_RH_SomMot_10                rh_7Networks_RH_SomMot_10       
#> 241 right 7Networks_RH_SomMot_11                rh_7Networks_RH_SomMot_11       
#> 242 right 7Networks_RH_SomMot_12                rh_7Networks_RH_SomMot_12       
#> 243 right 7Networks_RH_SomMot_13                rh_7Networks_RH_SomMot_13       
#> 244 right 7Networks_RH_SomMot_14                rh_7Networks_RH_SomMot_14       
#> 245 right 7Networks_RH_SomMot_15                rh_7Networks_RH_SomMot_15       
#> 246 right 7Networks_RH_SomMot_16                rh_7Networks_RH_SomMot_16       
#> 247 right 7Networks_RH_SomMot_17                rh_7Networks_RH_SomMot_17       
#> 248 right 7Networks_RH_SomMot_18                rh_7Networks_RH_SomMot_18       
#> 249 right 7Networks_RH_SomMot_19                rh_7Networks_RH_SomMot_19       
#> 250 right 7Networks_RH_SomMot_20                rh_7Networks_RH_SomMot_20       
#> 251 right 7Networks_RH_SomMot_21                rh_7Networks_RH_SomMot_21       
#> 252 right 7Networks_RH_SomMot_22                rh_7Networks_RH_SomMot_22       
#> 253 right 7Networks_RH_SomMot_23                rh_7Networks_RH_SomMot_23       
#> 254 right 7Networks_RH_SomMot_24                rh_7Networks_RH_SomMot_24       
#> 255 right 7Networks_RH_SomMot_25                rh_7Networks_RH_SomMot_25       
#> 256 right 7Networks_RH_SomMot_26                rh_7Networks_RH_SomMot_26       
#> 257 right 7Networks_RH_SomMot_27                rh_7Networks_RH_SomMot_27       
#> 258 right 7Networks_RH_SomMot_28                rh_7Networks_RH_SomMot_28       
#> 259 right 7Networks_RH_SomMot_29                rh_7Networks_RH_SomMot_29       
#> 260 right 7Networks_RH_SomMot_30                rh_7Networks_RH_SomMot_30       
#> 261 right 7Networks_RH_SomMot_31                rh_7Networks_RH_SomMot_31       
#> 262 right 7Networks_RH_SomMot_32                rh_7Networks_RH_SomMot_32       
#> 263 right 7Networks_RH_SomMot_33                rh_7Networks_RH_SomMot_33       
#> 264 right 7Networks_RH_SomMot_34                rh_7Networks_RH_SomMot_34       
#> 265 right 7Networks_RH_SomMot_35                rh_7Networks_RH_SomMot_35       
#> 266 right 7Networks_RH_SomMot_36                rh_7Networks_RH_SomMot_36       
#> 267 right 7Networks_RH_SomMot_37                rh_7Networks_RH_SomMot_37       
#> 268 right 7Networks_RH_SomMot_38                rh_7Networks_RH_SomMot_38       
#> 269 right 7Networks_RH_SomMot_39                rh_7Networks_RH_SomMot_39       
#> 270 right 7Networks_RH_SomMot_40                rh_7Networks_RH_SomMot_40       
#> 271 right 7Networks_RH_DorsAttn_Post_1          rh_7Networks_RH_DorsAttn_Post_1 
#> 272 right 7Networks_RH_DorsAttn_Post_2          rh_7Networks_RH_DorsAttn_Post_2 
#> 273 right 7Networks_RH_DorsAttn_Post_3          rh_7Networks_RH_DorsAttn_Post_3 
#> 274 right 7Networks_RH_DorsAttn_Post_4          rh_7Networks_RH_DorsAttn_Post_4 
#> 275 right 7Networks_RH_DorsAttn_Post_5          rh_7Networks_RH_DorsAttn_Post_5 
#> 276 right 7Networks_RH_DorsAttn_Post_6          rh_7Networks_RH_DorsAttn_Post_6 
#> 277 right 7Networks_RH_DorsAttn_Post_7          rh_7Networks_RH_DorsAttn_Post_7 
#> 278 right 7Networks_RH_DorsAttn_Post_8          rh_7Networks_RH_DorsAttn_Post_8 
#> 279 right 7Networks_RH_DorsAttn_Post_9          rh_7Networks_RH_DorsAttn_Post_9 
#> 280 right 7Networks_RH_DorsAttn_Post_10         rh_7Networks_RH_DorsAttn_Post_10
#> 281 right 7Networks_RH_DorsAttn_Post_11         rh_7Networks_RH_DorsAttn_Post_11
#> 282 right 7Networks_RH_DorsAttn_Post_12         rh_7Networks_RH_DorsAttn_Post_12
#> 283 right 7Networks_RH_DorsAttn_Post_13         rh_7Networks_RH_DorsAttn_Post_13
#> 284 right 7Networks_RH_DorsAttn_Post_14         rh_7Networks_RH_DorsAttn_Post_14
#> 285 right 7Networks_RH_DorsAttn_Post_15         rh_7Networks_RH_DorsAttn_Post_15
#> 286 right 7Networks_RH_DorsAttn_Post_16         rh_7Networks_RH_DorsAttn_Post_16
#> 287 right 7Networks_RH_DorsAttn_Post_17         rh_7Networks_RH_DorsAttn_Post_17
#> 288 right 7Networks_RH_DorsAttn_Post_18         rh_7Networks_RH_DorsAttn_Post_18
#> 289 right 7Networks_RH_DorsAttn_Post_19         rh_7Networks_RH_DorsAttn_Post_19
#> 290 right 7Networks_RH_DorsAttn_FEF_1           rh_7Networks_RH_DorsAttn_FEF_1  
#> 291 right 7Networks_RH_DorsAttn_FEF_2           rh_7Networks_RH_DorsAttn_FEF_2  
#> 292 right 7Networks_RH_DorsAttn_FEF_3           rh_7Networks_RH_DorsAttn_FEF_3  
#> 293 right 7Networks_RH_DorsAttn_PrCv_1          rh_7Networks_RH_DorsAttn_PrCv_1 
#> 294 right 7Networks_RH_SalVentAttn_TempOccPar_1 rh_7Networks_RH_SalVentAttn_Tem…
#> 295 right 7Networks_RH_SalVentAttn_TempOccPar_2 rh_7Networks_RH_SalVentAttn_Tem…
#> 296 right 7Networks_RH_SalVentAttn_TempOccPar_3 rh_7Networks_RH_SalVentAttn_Tem…
#> 297 right 7Networks_RH_SalVentAttn_TempOccPar_4 rh_7Networks_RH_SalVentAttn_Tem…
#> 298 right 7Networks_RH_SalVentAttn_TempOccPar_5 rh_7Networks_RH_SalVentAttn_Tem…
#> 299 right 7Networks_RH_SalVentAttn_TempOccPar_6 rh_7Networks_RH_SalVentAttn_Tem…
#> 300 right 7Networks_RH_SalVentAttn_TempOccPar_7 rh_7Networks_RH_SalVentAttn_Tem…
#> 301 right 7Networks_RH_SalVentAttn_PrC_1        rh_7Networks_RH_SalVentAttn_PrC…
#> 302 right 7Networks_RH_SalVentAttn_FrOperIns_1  rh_7Networks_RH_SalVentAttn_FrO…
#> 303 right 7Networks_RH_SalVentAttn_FrOperIns_2  rh_7Networks_RH_SalVentAttn_FrO…
#> 304 right 7Networks_RH_SalVentAttn_FrOperIns_3  rh_7Networks_RH_SalVentAttn_FrO…
#> 305 right 7Networks_RH_SalVentAttn_FrOperIns_4  rh_7Networks_RH_SalVentAttn_FrO…
#> 306 right 7Networks_RH_SalVentAttn_FrOperIns_5  rh_7Networks_RH_SalVentAttn_FrO…
#> 307 right 7Networks_RH_SalVentAttn_FrOperIns_6  rh_7Networks_RH_SalVentAttn_FrO…
#> 308 right 7Networks_RH_SalVentAttn_FrOperIns_7  rh_7Networks_RH_SalVentAttn_FrO…
#> 309 right 7Networks_RH_SalVentAttn_FrOperIns_8  rh_7Networks_RH_SalVentAttn_FrO…
#> 310 right 7Networks_RH_SalVentAttn_PFCl_1       rh_7Networks_RH_SalVentAttn_PFC…
#> 311 right 7Networks_RH_SalVentAttn_Med_1        rh_7Networks_RH_SalVentAttn_Med…
#> 312 right 7Networks_RH_SalVentAttn_Med_2        rh_7Networks_RH_SalVentAttn_Med…
#> 313 right 7Networks_RH_SalVentAttn_Med_3        rh_7Networks_RH_SalVentAttn_Med…
#> 314 right 7Networks_RH_SalVentAttn_Med_4        rh_7Networks_RH_SalVentAttn_Med…
#> 315 right 7Networks_RH_SalVentAttn_Med_5        rh_7Networks_RH_SalVentAttn_Med…
#> 316 right 7Networks_RH_SalVentAttn_Med_6        rh_7Networks_RH_SalVentAttn_Med…
#> 317 right 7Networks_RH_SalVentAttn_Med_7        rh_7Networks_RH_SalVentAttn_Med…
#> 318 right 7Networks_RH_SalVentAttn_Med_8        rh_7Networks_RH_SalVentAttn_Med…
#> 319 right 7Networks_RH_Limbic_OFC_1             rh_7Networks_RH_Limbic_OFC_1    
#> 320 right 7Networks_RH_Limbic_OFC_2             rh_7Networks_RH_Limbic_OFC_2    
#> 321 right 7Networks_RH_Limbic_OFC_3             rh_7Networks_RH_Limbic_OFC_3    
#> 322 right 7Networks_RH_Limbic_OFC_4             rh_7Networks_RH_Limbic_OFC_4    
#> 323 right 7Networks_RH_Limbic_OFC_5             rh_7Networks_RH_Limbic_OFC_5    
#> 324 right 7Networks_RH_Limbic_OFC_6             rh_7Networks_RH_Limbic_OFC_6    
#> 325 right 7Networks_RH_Limbic_TempPole_1        rh_7Networks_RH_Limbic_TempPole…
#> 326 right 7Networks_RH_Limbic_TempPole_2        rh_7Networks_RH_Limbic_TempPole…
#> 327 right 7Networks_RH_Limbic_TempPole_3        rh_7Networks_RH_Limbic_TempPole…
#> 328 right 7Networks_RH_Limbic_TempPole_4        rh_7Networks_RH_Limbic_TempPole…
#> 329 right 7Networks_RH_Limbic_TempPole_5        rh_7Networks_RH_Limbic_TempPole…
#> 330 right 7Networks_RH_Limbic_TempPole_6        rh_7Networks_RH_Limbic_TempPole…
#> 331 right 7Networks_RH_Limbic_TempPole_7        rh_7Networks_RH_Limbic_TempPole…
#> 332 right 7Networks_RH_Cont_Par_1               rh_7Networks_RH_Cont_Par_1      
#> 333 right 7Networks_RH_Cont_Par_2               rh_7Networks_RH_Cont_Par_2      
#> 334 right 7Networks_RH_Cont_Par_3               rh_7Networks_RH_Cont_Par_3      
#> 335 right 7Networks_RH_Cont_Par_4               rh_7Networks_RH_Cont_Par_4      
#> 336 right 7Networks_RH_Cont_Par_5               rh_7Networks_RH_Cont_Par_5      
#> 337 right 7Networks_RH_Cont_Par_6               rh_7Networks_RH_Cont_Par_6      
#> 338 right 7Networks_RH_Cont_Temp_1              rh_7Networks_RH_Cont_Temp_1     
#> 339 right 7Networks_RH_Cont_Temp_2              rh_7Networks_RH_Cont_Temp_2     
#> 340 right 7Networks_RH_Cont_PFCv_1              rh_7Networks_RH_Cont_PFCv_1     
#> 341 right 7Networks_RH_Cont_PFCl_1              rh_7Networks_RH_Cont_PFCl_1     
#> 342 right 7Networks_RH_Cont_PFCl_2              rh_7Networks_RH_Cont_PFCl_2     
#> 343 right 7Networks_RH_Cont_PFCl_3              rh_7Networks_RH_Cont_PFCl_3     
#> 344 right 7Networks_RH_Cont_PFCl_4              rh_7Networks_RH_Cont_PFCl_4     
#> 345 right 7Networks_RH_Cont_PFCl_5              rh_7Networks_RH_Cont_PFCl_5     
#> 346 right 7Networks_RH_Cont_PFCl_6              rh_7Networks_RH_Cont_PFCl_6     
#> 347 right 7Networks_RH_Cont_PFCl_7              rh_7Networks_RH_Cont_PFCl_7     
#> 348 right 7Networks_RH_Cont_PFCl_8              rh_7Networks_RH_Cont_PFCl_8     
#> 349 right 7Networks_RH_Cont_PFCl_9              rh_7Networks_RH_Cont_PFCl_9     
#> 350 right 7Networks_RH_Cont_PFCl_10             rh_7Networks_RH_Cont_PFCl_10    
#> 351 right 7Networks_RH_Cont_PFCl_11             rh_7Networks_RH_Cont_PFCl_11    
#> 352 right 7Networks_RH_Cont_PFCl_12             rh_7Networks_RH_Cont_PFCl_12    
#> 353 right 7Networks_RH_Cont_PFCl_13             rh_7Networks_RH_Cont_PFCl_13    
#> 354 right 7Networks_RH_Cont_PFCl_14             rh_7Networks_RH_Cont_PFCl_14    
#> 355 right 7Networks_RH_Cont_PFCl_15             rh_7Networks_RH_Cont_PFCl_15    
#> 356 right 7Networks_RH_Cont_pCun_1              rh_7Networks_RH_Cont_pCun_1     
#> 357 right 7Networks_RH_Cont_pCun_2              rh_7Networks_RH_Cont_pCun_2     
#> 358 right 7Networks_RH_Cont_Cing_1              rh_7Networks_RH_Cont_Cing_1     
#> 359 right 7Networks_RH_Cont_Cing_2              rh_7Networks_RH_Cont_Cing_2     
#> 360 right 7Networks_RH_Cont_PFCmp_1             rh_7Networks_RH_Cont_PFCmp_1    
#> 361 right 7Networks_RH_Cont_PFCmp_2             rh_7Networks_RH_Cont_PFCmp_2    
#> 362 right 7Networks_RH_Default_Par_1            rh_7Networks_RH_Default_Par_1   
#> 363 right 7Networks_RH_Default_Par_2            rh_7Networks_RH_Default_Par_2   
#> 364 right 7Networks_RH_Default_Par_3            rh_7Networks_RH_Default_Par_3   
#> 365 right 7Networks_RH_Default_Par_4            rh_7Networks_RH_Default_Par_4   
#> 366 right 7Networks_RH_Default_Par_5            rh_7Networks_RH_Default_Par_5   
#> 367 right 7Networks_RH_Default_Temp_1           rh_7Networks_RH_Default_Temp_1  
#> 368 right 7Networks_RH_Default_Temp_2           rh_7Networks_RH_Default_Temp_2  
#> 369 right 7Networks_RH_Default_Temp_3           rh_7Networks_RH_Default_Temp_3  
#> 370 right 7Networks_RH_Default_Temp_4           rh_7Networks_RH_Default_Temp_4  
#> 371 right 7Networks_RH_Default_Temp_5           rh_7Networks_RH_Default_Temp_5  
#> 372 right 7Networks_RH_Default_Temp_6           rh_7Networks_RH_Default_Temp_6  
#> 373 right 7Networks_RH_Default_Temp_7           rh_7Networks_RH_Default_Temp_7  
#> 374 right 7Networks_RH_Default_Temp_8           rh_7Networks_RH_Default_Temp_8  
#> 375 right 7Networks_RH_Default_PFCv_1           rh_7Networks_RH_Default_PFCv_1  
#> 376 right 7Networks_RH_Default_PFCv_2           rh_7Networks_RH_Default_PFCv_2  
#> 377 right 7Networks_RH_Default_PFCv_3           rh_7Networks_RH_Default_PFCv_3  
#> 378 right 7Networks_RH_Default_PFCv_4           rh_7Networks_RH_Default_PFCv_4  
#> 379 right 7Networks_RH_Default_PFCdPFCm_1       rh_7Networks_RH_Default_PFCdPFC…
#> 380 right 7Networks_RH_Default_PFCdPFCm_2       rh_7Networks_RH_Default_PFCdPFC…
#> 381 right 7Networks_RH_Default_PFCdPFCm_3       rh_7Networks_RH_Default_PFCdPFC…
#> 382 right 7Networks_RH_Default_PFCdPFCm_4       rh_7Networks_RH_Default_PFCdPFC…
#> 383 right 7Networks_RH_Default_PFCdPFCm_5       rh_7Networks_RH_Default_PFCdPFC…
#> 384 right 7Networks_RH_Default_PFCdPFCm_6       rh_7Networks_RH_Default_PFCdPFC…
#> 385 right 7Networks_RH_Default_PFCdPFCm_7       rh_7Networks_RH_Default_PFCdPFC…
#> 386 right 7Networks_RH_Default_PFCdPFCm_8       rh_7Networks_RH_Default_PFCdPFC…
#> 387 right 7Networks_RH_Default_PFCdPFCm_9       rh_7Networks_RH_Default_PFCdPFC…
#> 388 right 7Networks_RH_Default_PFCdPFCm_10      rh_7Networks_RH_Default_PFCdPFC…
#> 389 right 7Networks_RH_Default_PFCdPFCm_11      rh_7Networks_RH_Default_PFCdPFC…
#> 390 right 7Networks_RH_Default_PFCdPFCm_12      rh_7Networks_RH_Default_PFCdPFC…
#> 391 right 7Networks_RH_Default_PFCdPFCm_13      rh_7Networks_RH_Default_PFCdPFC…
#> 392 right 7Networks_RH_Default_pCunPCC_1        rh_7Networks_RH_Default_pCunPCC…
#> 393 right 7Networks_RH_Default_pCunPCC_2        rh_7Networks_RH_Default_pCunPCC…
#> 394 right 7Networks_RH_Default_pCunPCC_3        rh_7Networks_RH_Default_pCunPCC…
#> 395 right 7Networks_RH_Default_pCunPCC_4        rh_7Networks_RH_Default_pCunPCC…
#> 396 right 7Networks_RH_Default_pCunPCC_5        rh_7Networks_RH_Default_pCunPCC…
#> 397 right 7Networks_RH_Default_pCunPCC_6        rh_7Networks_RH_Default_pCunPCC…
#> 398 right 7Networks_RH_Default_pCunPCC_7        rh_7Networks_RH_Default_pCunPCC…
#> 399 right 7Networks_RH_Default_pCunPCC_8        rh_7Networks_RH_Default_pCunPCC…
#> 400 right 7Networks_RH_Default_pCunPCC_9        rh_7Networks_RH_Default_pCunPCC…
```
