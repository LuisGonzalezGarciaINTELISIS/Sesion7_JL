autos <- mtars
head(autos)

install.packages("DBI")
install.packages("RMySQL")

library(DBI)
library(RMySQL)

MyDataBase <- dbConnect(
  drv = RMySQL::MySQL(),
  dbname = "shinydemo",
  host = "shiny-demo.csa7qlmguqrf.us-east-1.rds.amazonaws.com",
  username = "guest",
  password = "guest")

> DataDB <- dbGetQuery(MyDataBase, "select * from City")
> DataDB

> install.packages("DBI")
Error in install.packages : Updating loaded packages
> install.packages("RMySQL")
Error in install.packages : Updating loaded packages
> install.packages("dplyr")
Installing package into ‘/cloud/lib/x86_64-pc-linux-gnu-library/4.2’
(as ‘lib’ is unspecified)
also installing the dependencies ‘ellipsis’, ‘fansi’, ‘pkgconfig’, ‘purrr’, ‘cli’, ‘crayon’, ‘utf8’, ‘generics’, ‘glue’, ‘lifecycle’, ‘magrittr’, ‘R6’, ‘rlang’, ‘tibble’, ‘tidyselect’, ‘vctrs’, ‘pillar’

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/ellipsis_0.3.2.tar.gz'
Content type 'application/x-gzip' length 40284 bytes (39 KB)
==================================================
  downloaded 39 KB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/fansi_1.0.3.tar.gz'
Content type 'application/x-gzip' length 413211 bytes (403 KB)
==================================================
  downloaded 403 KB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/pkgconfig_2.0.3.tar.gz'
Content type 'application/x-gzip' length 17376 bytes (16 KB)
==================================================
  downloaded 16 KB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/purrr_0.3.4.tar.gz'
Content type 'application/x-gzip' length 426960 bytes (416 KB)
==================================================
  downloaded 416 KB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/cli_3.3.0.tar.gz'
Content type 'application/x-gzip' length 1177093 bytes (1.1 MB)
==================================================
  downloaded 1.1 MB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/crayon_1.5.1.tar.gz'
Content type 'application/x-gzip' length 156295 bytes (152 KB)
==================================================
  downloaded 152 KB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/utf8_1.2.2.tar.gz'
Content type 'application/x-gzip' length 236735 bytes (231 KB)
==================================================
  downloaded 231 KB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/generics_0.1.2.tar.gz'
Content type 'application/x-gzip' length 71474 bytes (69 KB)
==================================================
  downloaded 69 KB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/glue_1.6.2.tar.gz'
Content type 'application/x-gzip' length 157185 bytes (153 KB)
==================================================
  downloaded 153 KB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/lifecycle_1.0.1.tar.gz'
Content type 'application/x-gzip' length 105217 bytes (102 KB)
==================================================
  downloaded 102 KB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/magrittr_2.0.3.tar.gz'
Content type 'application/x-gzip' length 234989 bytes (229 KB)
==================================================
  downloaded 229 KB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/R6_2.5.1.tar.gz'
Content type 'application/x-gzip' length 82477 bytes (80 KB)
==================================================
  downloaded 80 KB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/rlang_1.0.2.tar.gz'
Content type 'application/x-gzip' length 1897386 bytes (1.8 MB)
==================================================
  downloaded 1.8 MB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/tibble_3.1.7.tar.gz'
Content type 'application/x-gzip' length 727515 bytes (710 KB)
==================================================
  downloaded 710 KB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/tidyselect_1.1.2.tar.gz'
Content type 'application/x-gzip' length 201405 bytes (196 KB)
==================================================
  downloaded 196 KB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/vctrs_0.4.1.tar.gz'
Content type 'application/x-gzip' length 2131974 bytes (2.0 MB)
==================================================
  downloaded 2.0 MB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/pillar_1.7.0.tar.gz'
Content type 'application/x-gzip' length 742844 bytes (725 KB)
==================================================
  downloaded 725 KB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/dplyr_1.0.9.tar.gz'
Content type 'application/x-gzip' length 1306887 bytes (1.2 MB)
==================================================
  downloaded 1.2 MB

* installing *binary* package ‘fansi’ ...
* DONE (fansi)
* installing *binary* package ‘pkgconfig’ ...
* DONE (pkgconfig)
* installing *binary* package ‘crayon’ ...
* DONE (crayon)
* installing *binary* package ‘utf8’ ...
* DONE (utf8)
* installing *binary* package ‘generics’ ...
* DONE (generics)
* installing *binary* package ‘glue’ ...
* DONE (glue)
* installing *binary* package ‘magrittr’ ...
* DONE (magrittr)
* installing *binary* package ‘R6’ ...
* DONE (R6)
* installing *binary* package ‘rlang’ ...
* DONE (rlang)
* installing *binary* package ‘ellipsis’ ...
* DONE (ellipsis)
* installing *binary* package ‘purrr’ ...
* DONE (purrr)
* installing *binary* package ‘cli’ ...
* DONE (cli)
* installing *binary* package ‘lifecycle’ ...
* DONE (lifecycle)
* installing *binary* package ‘vctrs’ ...
* DONE (vctrs)
* installing *binary* package ‘tidyselect’ ...
* DONE (tidyselect)
* installing *binary* package ‘pillar’ ...
* DONE (pillar)
* installing *binary* package ‘tibble’ ...
* DONE (tibble)
* installing *binary* package ‘dplyr’ ...
* DONE (dplyr)

The downloaded source packages are in
‘/tmp/RtmpSWK8N7/downloaded_packages’
> install.packages("ggplot2")
Installing package into ‘/cloud/lib/x86_64-pc-linux-gnu-library/4.2’
(as ‘lib’ is unspecified)
also installing the dependencies ‘colorspace’, ‘farver’, ‘labeling’, ‘munsell’, ‘RColorBrewer’, ‘viridisLite’, ‘digest’, ‘gtable’, ‘isoband’, ‘scales’, ‘withr’

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/colorspace_2.0-3.tar.gz'
Content type 'application/x-gzip' length 2625773 bytes (2.5 MB)
==================================================
  downloaded 2.5 MB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/farver_2.1.0.tar.gz'
Content type 'application/x-gzip' length 2606652 bytes (2.5 MB)
==================================================
  downloaded 2.5 MB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/labeling_0.4.2.tar.gz'
Content type 'application/x-gzip' length 60127 bytes (58 KB)
==================================================
  downloaded 58 KB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/munsell_0.5.0.tar.gz'
Content type 'application/x-gzip' length 239831 bytes (234 KB)
==================================================
  downloaded 234 KB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/RColorBrewer_1.1-3.tar.gz'
Content type 'application/x-gzip' length 53057 bytes (51 KB)
==================================================
  downloaded 51 KB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/viridisLite_0.4.0.tar.gz'
Content type 'application/x-gzip' length 1296206 bytes (1.2 MB)
==================================================
  downloaded 1.2 MB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/digest_0.6.29.tar.gz'
Content type 'application/x-gzip' length 357092 bytes (348 KB)
==================================================
  downloaded 348 KB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/gtable_0.3.0.tar.gz'
Content type 'application/x-gzip' length 429520 bytes (419 KB)
==================================================
  downloaded 419 KB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/isoband_0.2.5.tar.gz'
Content type 'application/x-gzip' length 4277894 bytes (4.1 MB)
==================================================
  downloaded 4.1 MB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/scales_1.2.0.tar.gz'
Content type 'application/x-gzip' length 600073 bytes (586 KB)
==================================================
  downloaded 586 KB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/withr_2.5.0.tar.gz'
Content type 'application/x-gzip' length 225454 bytes (220 KB)
==================================================
  downloaded 220 KB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/ggplot2_3.3.6.tar.gz'
Content type 'application/x-gzip' length 4109752 bytes (3.9 MB)
==================================================
  downloaded 3.9 MB

* installing *binary* package ‘colorspace’ ...
* DONE (colorspace)
* installing *binary* package ‘farver’ ...
* DONE (farver)
* installing *binary* package ‘labeling’ ...
* DONE (labeling)
* installing *binary* package ‘RColorBrewer’ ...
* DONE (RColorBrewer)
* installing *binary* package ‘viridisLite’ ...
* DONE (viridisLite)
* installing *binary* package ‘digest’ ...
* DONE (digest)
* installing *binary* package ‘gtable’ ...
* DONE (gtable)
* installing *binary* package ‘isoband’ ...
* DONE (isoband)
* installing *binary* package ‘withr’ ...
* DONE (withr)
* installing *binary* package ‘munsell’ ...
* DONE (munsell)
* installing *binary* package ‘scales’ ...
* DONE (scales)
* installing *binary* package ‘ggplot2’ ...
* DONE (ggplot2)

The downloaded source packages are in
‘/tmp/RtmpSWK8N7/downloaded_packages’
> library(dplyr)

Attaching package: ‘dplyr’

The following objects are masked from ‘package:stats’:
  
  filter, lag

The following objects are masked from ‘package:base’:
  
  intersect, setdiff, setequal, union

> library(DBI)
> library(RMySQL)
> library(ggplot2)

Restarting R session...

> install.packages("RMySQL")
Loading required package: RMySQL
Loading required package: DBI
Error in install.packages : Updating loaded packages

Restarting R session...

> install.packages("RMySQL")
Loading required package: RMySQL
Loading required package: DBI

Restarting R session...

> install.packages("DBI")
Loading required package: RMySQL
Loading required package: DBI
Error in install.packages : Updating loaded packages

Restarting R session...

> install.packages("DBI")
Loading required package: RMySQL
Loading required package: DBI
Error in install.packages : Updating loaded packages

Restarting R session...

Loading required package: RMySQL
Loading required package: DBI
> install.packages("DBI")
Error in install.packages : Updating loaded packages

Restarting R session...

> install.packages("DBI")
Loading required package: RMySQL
Loading required package: DBI
Error in install.packages : Updating loaded packages

Restarting R session...

> install.packages("DBI")
Loading required package: RMySQL
Loading required package: DBI
Error in install.packages : Updating loaded packages

Restarting R session...

Loading required package: RMySQL
Loading required package: DBI
> install.packages("DBI")
Error in install.packages : Updating loaded packages

Restarting R session...

> install.packages("DBI")
Loading required package: RMySQL
Loading required package: DBI
Error in install.packages : Updating loaded packages
> install.packages("DBI")
Installing package into ‘/cloud/lib/x86_64-pc-linux-gnu-library/4.2’
(as ‘lib’ is unspecified)
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/DBI_1.1.2.tar.gz'
Content type 'application/x-gzip' length 729547 bytes (712 KB)
==================================================
  downloaded 712 KB

* installing *binary* package ‘DBI’ ...
* DONE (DBI)

The downloaded source packages are in
‘/tmp/RtmphxcjKk/downloaded_packages’
> 
  > 
  > MyDataBase <- dbConnect(
    +     drv = RMySQL::MySQL(),
    +     dbname = "shinydemo",
    +     host = "shiny-demo.csa7qlmguqrf.us-east-1.rds.amazonaws.com",
    +     username = "guest",
    +     password = "guest")
> 
  > dbListTables(MyDataBase)
[1] "City"            "Country"         "CountryLanguage"
> 
  > dbListFields(MyDataBase, 'CountryLanguage')
[1] "CountryCode" "Language"    "IsOfficial"  "Percentage" 
> 
  > DataDB <- dbGetQuery(MyDataBase, "select * from CountryLanguage")
> names(DataDB)
[1] "CountryCode" "Language"    "IsOfficial"  "Percentage" 
> 
  > SP <- DataDB %>% filter(Language == "Spanish")
Error in DataDB %>% filter(Language == "Spanish") : 
  could not find function "%>%"
> SP.df <- as.data.frame(SP) 
Error in as.data.frame(SP) : object 'SP' not found
> 
  > 
  > SP.df %>% ggplot(aes( x = CountryCode, y=Percentage, fill = IsOfficial )) + 
  +     geom_bin2d() +
  +     coord_flip()
Error in SP.df %>% ggplot(aes(x = CountryCode, y = Percentage, fill = IsOfficial)) : 
  could not find function "%>%"

