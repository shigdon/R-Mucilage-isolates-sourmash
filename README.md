## Sourmash analysis of Mucilage Isolate Genomes

> R analysis of data output from `Sourmash` `compare` and `LCA classify` of Mucilage Isolate whole genome sequences


### R Studio Session Info

```
R version 3.5.1 (2018-07-02)
Platform: x86_64-apple-darwin15.6.0 (64-bit)
Running under: macOS  10.15.3

Matrix products: default
BLAS: /System/Library/Frameworks/Accelerate.framework/Versions/A/Frameworks/vecLib.framework/Versions/A/libBLAS.dylib
LAPACK: /Library/Frameworks/R.framework/Versions/3.5/Resources/lib/libRlapack.dylib

locale:
[1] en_US.UTF-8/en_US.UTF-8/en_US.UTF-8/C/en_US.UTF-8/en_US.UTF-8

attached base packages:
[1] grid      stats     graphics  grDevices utils     datasets  methods  
[8] base     

other attached packages:
 [1] forcats_0.4.0         stringr_1.4.0         purrr_0.3.3          
 [4] tidyr_1.0.0           tibble_2.1.3          ggplot2_3.2.1        
 [7] tidyverse_1.2.1       metacoder_0.3.3       taxa_0.3.2           
[10] randomcoloR_1.1.0     RColorBrewer_1.1-2    viridis_0.5.1        
[13] viridisLite_0.3.0     ComplexHeatmap_1.20.0 circlize_0.4.8       
[16] dplyr_0.8.3           readr_1.3.1           ape_5.3              

loaded via a namespace (and not attached):
 [1] Rcpp_1.0.2          lubridate_1.7.4     lattice_0.20-38    
 [4] assertthat_0.2.1    zeallot_0.1.0       V8_2.3             
 [7] plyr_1.8.4          R6_2.4.0            cellranger_1.1.0   
[10] backports_1.1.5     httr_1.4.1          pillar_1.4.2       
[13] GlobalOptions_0.1.1 rlang_0.4.0         lazyeval_0.2.2     
[16] curl_4.2            readxl_1.3.1        rstudioapi_0.10    
[19] GetoptLong_0.1.7    labeling_0.3        Rtsne_0.15         
[22] igraph_1.2.4.1      munsell_0.5.0       broom_0.5.2        
[25] compiler_3.5.1      modelr_0.1.5        xfun_0.10          
[28] pkgconfig_2.0.3     shape_1.4.4         ggfittext_0.8.1    
[31] tidyselect_0.2.5    gridExtra_2.3       withr_2.1.2        
[34] crayon_1.3.4        nlme_3.1-141        jsonlite_1.6       
[37] gtable_0.3.0        lifecycle_0.1.0     magrittr_1.5       
[40] scales_1.0.0        cli_1.1.0           stringi_1.4.3      
[43] reshape2_1.4.3      xml2_1.2.2          ellipsis_0.3.0     
[46] vctrs_0.2.0         generics_0.0.2      rjson_0.2.20       
[49] tools_3.5.1         glue_1.3.1          hms_0.5.1          
[52] parallel_3.5.1      yaml_2.2.0          colorspace_1.4-1   
[55] cluster_2.1.0       rvest_0.3.4         knitr_1.25         
[58] haven_2.1.1    
```

