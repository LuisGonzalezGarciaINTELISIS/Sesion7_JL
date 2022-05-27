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

> URL <- "https://tools.learningcontainer.com/sample-json-file.json"
> URL
[1] "https://tools.learningcontainer.com/sample-json-file.json"
> JsonData <- fromJSON(file= URL)
> class(JsonData)
[1] "list"
> str(JsonData)
List of 5
$ Name   : chr "Test"
$ Mobile : num 12345678
$ Boolean: logi TRUE
$ Pets   : chr [1:2] "Dog" "cat"
$ Address:List of 2
..$ Permanent address: chr "USA"
..$ current Address  : chr "AU"
> sqrt(JsonData$Mobile)
[1] 3513.642
> install.packages("XML")
Installing package into ‘/cloud/lib/x86_64-pc-linux-gnu-library/4.2’
(as ‘lib’ is unspecified)
trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/XML_3.99-0.9.tar.gz'
Content type 'application/x-gzip' length 1918430 bytes (1.8 MB)
==================================================
  downloaded 1.8 MB

* installing *binary* package ‘XML’ ...
* DONE (XML)

The downloaded source packages are in
‘/tmp/RtmphxcjKk/downloaded_packages’
> library(XML)
> link <- "http://www-db.deis.unibo.it/courses/TW/DOCS/w3schools/xml/cd_catalog.xml"
> xmlfile <- xmlTreeParse(link)
> summary(xmlfile)
Length Class              Mode
doc 3      XMLDocumentContent list
dtd 2      DTDList            list
> head(xmlfile)
$doc
$file
[1] "http://www-db.deis.unibo.it/courses/TW/DOCS/w3schools/xml/cd_catalog.xml"

$version
[1] "1.0"

$children
$children$CATALOG
<CATALOG>
  <CD>
  <TITLE>Empire Burlesque</TITLE>
  <ARTIST>Bob Dylan</ARTIST>
  <COUNTRY>USA</COUNTRY>
  <COMPANY>Columbia</COMPANY>
  <PRICE>10.90</PRICE>
  <YEAR>1985</YEAR>
  </CD>
  <CD>
  <TITLE>Hide your heart</TITLE>
  <ARTIST>Bonnie Tyler</ARTIST>
  <COUNTRY>UK</COUNTRY>
  <COMPANY>CBS Records</COMPANY>
  <PRICE>9.90</PRICE>
  <YEAR>1988</YEAR>
  </CD>
  <CD>
  <TITLE>Greatest Hits</TITLE>
  <ARTIST>Dolly Parton</ARTIST>
  <COUNTRY>USA</COUNTRY>
  <COMPANY>RCA</COMPANY>
  <PRICE>9.90</PRICE>
  <YEAR>1982</YEAR>
  </CD>
  <CD>
  <TITLE>Still got the blues</TITLE>
  <ARTIST>Gary Moore</ARTIST>
  <COUNTRY>UK</COUNTRY>
  <COMPANY>Virgin records</COMPANY>
  <PRICE>10.20</PRICE>
  <YEAR>1990</YEAR>
  </CD>
  <CD>
  <TITLE>Eros</TITLE>
  <ARTIST>Eros Ramazzotti</ARTIST>
  <COUNTRY>EU</COUNTRY>
  <COMPANY>BMG</COMPANY>
  <PRICE>9.90</PRICE>
  <YEAR>1997</YEAR>
  </CD>
  <CD>
  <TITLE>One night only</TITLE>
  <ARTIST>Bee Gees</ARTIST>
  <COUNTRY>UK</COUNTRY>
  <COMPANY>Polydor</COMPANY>
  <PRICE>10.90</PRICE>
  <YEAR>1998</YEAR>
  </CD>
  <CD>
  <TITLE>Sylvias Mother</TITLE>
  <ARTIST>Dr.Hook</ARTIST>
  <COUNTRY>UK</COUNTRY>
  <COMPANY>CBS</COMPANY>
  <PRICE>8.10</PRICE>
  <YEAR>1973</YEAR>
  </CD>
  <CD>
  <TITLE>Maggie May</TITLE>
  <ARTIST>Rod Stewart</ARTIST>
  <COUNTRY>UK</COUNTRY>
  <COMPANY>Pickwick</COMPANY>
  <PRICE>8.50</PRICE>
  <YEAR>1990</YEAR>
  </CD>
  <CD>
  <TITLE>Romanza</TITLE>
  <ARTIST>Andrea Bocelli</ARTIST>
  <COUNTRY>EU</COUNTRY>
  <COMPANY>Polydor</COMPANY>
  <PRICE>10.80</PRICE>
  <YEAR>1996</YEAR>
  </CD>
  <CD>
  <TITLE>When a man loves a woman</TITLE>
  <ARTIST>Percy Sledge</ARTIST>
  <COUNTRY>USA</COUNTRY>
  <COMPANY>Atlantic</COMPANY>
  <PRICE>8.70</PRICE>
  <YEAR>1987</YEAR>
  </CD>
  <CD>
  <TITLE>Black angel</TITLE>
  <ARTIST>Savage Rose</ARTIST>
  <COUNTRY>EU</COUNTRY>
  <COMPANY>Mega</COMPANY>
  <PRICE>10.90</PRICE>
  <YEAR>1995</YEAR>
  </CD>
  <CD>
  <TITLE>1999 Grammy Nominees</TITLE>
  <ARTIST>Many</ARTIST>
  <COUNTRY>USA</COUNTRY>
  <COMPANY>Grammy</COMPANY>
  <PRICE>10.20</PRICE>
  <YEAR>1999</YEAR>
  </CD>
  <CD>
  <TITLE>For the good times</TITLE>
  <ARTIST>Kenny Rogers</ARTIST>
  <COUNTRY>UK</COUNTRY>
  <COMPANY>Mucik Master</COMPANY>
  <PRICE>8.70</PRICE>
  <YEAR>1995</YEAR>
  </CD>
  <CD>
  <TITLE>Big Willie style</TITLE>
  <ARTIST>Will Smith</ARTIST>
  <COUNTRY>USA</COUNTRY>
  <COMPANY>Columbia</COMPANY>
  <PRICE>9.90</PRICE>
  <YEAR>1997</YEAR>
  </CD>
  <CD>
  <TITLE>Tupelo Honey</TITLE>
  <ARTIST>Van Morrison</ARTIST>
  <COUNTRY>UK</COUNTRY>
  <COMPANY>Polydor</COMPANY>
  <PRICE>8.20</PRICE>
  <YEAR>1971</YEAR>
  </CD>
  <CD>
  <TITLE>Soulsville</TITLE>
  <ARTIST>Jorn Hoel</ARTIST>
  <COUNTRY>Norway</COUNTRY>
  <COMPANY>WEA</COMPANY>
  <PRICE>7.90</PRICE>
  <YEAR>1996</YEAR>
  </CD>
  <CD>
  <TITLE>The very best of</TITLE>
  <ARTIST>Cat Stevens</ARTIST>
  <COUNTRY>UK</COUNTRY>
  <COMPANY>Island</COMPANY>
  <PRICE>8.90</PRICE>
  <YEAR>1990</YEAR>
  </CD>
  <CD>
  <TITLE>Stop</TITLE>
  <ARTIST>Sam Brown</ARTIST>
  <COUNTRY>UK</COUNTRY>
  <COMPANY>A and M</COMPANY>
  <PRICE>8.90</PRICE>
  <YEAR>1988</YEAR>
  </CD>
  <CD>
  <TITLE>Bridge of Spies</TITLE>
  <ARTIST>T&apos;Pau</ARTIST>
  <COUNTRY>UK</COUNTRY>
  <COMPANY>Siren</COMPANY>
  <PRICE>7.90</PRICE>
  <YEAR>1987</YEAR>
  </CD>
  <CD>
  <TITLE>Private Dancer</TITLE>
  <ARTIST>Tina Turner</ARTIST>
  <COUNTRY>UK</COUNTRY>
  <COMPANY>Capitol</COMPANY>
  <PRICE>8.90</PRICE>
  <YEAR>1983</YEAR>
  </CD>
  <CD>
  <TITLE>Midt om natten</TITLE>
  <ARTIST>Kim Larsen</ARTIST>
  <COUNTRY>EU</COUNTRY>
  <COMPANY>Medley</COMPANY>
  <PRICE>7.80</PRICE>
  <YEAR>1983</YEAR>
  </CD>
  <CD>
  <TITLE>Pavarotti Gala Concert</TITLE>
  <ARTIST>Luciano Pavarotti</ARTIST>
  <COUNTRY>UK</COUNTRY>
  <COMPANY>DECCA</COMPANY>
  <PRICE>9.90</PRICE>
  <YEAR>1991</YEAR>
  </CD>
  <CD>
  <TITLE>The dock of the bay</TITLE>
  <ARTIST>Otis Redding</ARTIST>
  <COUNTRY>USA</COUNTRY>
  <COMPANY>Atlantic</COMPANY>
  <PRICE>7.90</PRICE>
  <YEAR>1987</YEAR>
  </CD>
  <CD>
  <TITLE>Picture book</TITLE>
  <ARTIST>Simply Red</ARTIST>
  <COUNTRY>EU</COUNTRY>
  <COMPANY>Elektra</COMPANY>
  <PRICE>7.20</PRICE>
  <YEAR>1985</YEAR>
  </CD>
  <CD>
  <TITLE>Red</TITLE>
  <ARTIST>The Communards</ARTIST>
  <COUNTRY>UK</COUNTRY>
  <COMPANY>London</COMPANY>
  <PRICE>7.80</PRICE>
  <YEAR>1987</YEAR>
  </CD>
  <CD>
  <TITLE>Unchain my heart</TITLE>
  <ARTIST>Joe Cocker</ARTIST>
  <COUNTRY>USA</COUNTRY>
  <COMPANY>EMI</COMPANY>
  <PRICE>8.20</PRICE>
  <YEAR>1987</YEAR>
  </CD>
  </CATALOG>
  
  
  attr(,"class")
[1] "XMLDocumentContent"

$dtd
$external
NULL

$internal
NULL

attr(,"class")
[1] "DTDList"

> topxml <- xmlSApply(xmlfile, function(x) xmlSApply(x, xmlValue))
> xml_df <- data.frame(t(topxml), row.names= NULL)
> str(xml_df)
'data.frame':	26 obs. of  6 variables:
  $ TITLE  : chr  "Empire Burlesque" "Hide your heart" "Greatest Hits" "Still got the blues" ...
$ ARTIST : chr  "Bob Dylan" "Bonnie Tyler" "Dolly Parton" "Gary Moore" ...
$ COUNTRY: chr  "USA" "UK" "USA" "UK" ...
$ COMPANY: chr  "Columbia" "CBS Records" "RCA" "Virgin records" ...
$ PRICE  : chr  "10.90" "9.90" "9.90" "10.20" ...
$ YEAR   : chr  "1985" "1988" "1982" "1990" ...
> xml_df$PRICE <- as.numeric(xml_df$PRICE) 
> xml_df$YEAR <- as.numeric(xml_df$YEAR)
> 
  > mean(xml_df$PRICE)
[1] 9.115385
> mean(xml_df$YEAR)
[1] 1988.731
> data_df <- xmlToDataFrame(link)
> head(data_df)
TITLE          ARTIST COUNTRY        COMPANY PRICE YEAR
1    Empire Burlesque       Bob Dylan     USA       Columbia 10.90 1985
2     Hide your heart    Bonnie Tyler      UK    CBS Records  9.90 1988
3       Greatest Hits    Dolly Parton     USA            RCA  9.90 1982
4 Still got the blues      Gary Moore      UK Virgin records 10.20 1990
5                Eros Eros Ramazzotti      EU            BMG  9.90 1997
6      One night only        Bee Gees      UK        Polydor 10.90 1998
> 
  > install.packages("rvest")
Installing package into ‘/cloud/lib/x86_64-pc-linux-gnu-library/4.2’
(as ‘lib’ is unspecified)
also installing the dependencies ‘sys’, ‘askpass’, ‘stringi’, ‘curl’, ‘jsonlite’, ‘mime’, ‘openssl’, ‘stringr’, ‘httr’, ‘selectr’, ‘xml2’

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/sys_3.4.tar.gz'
Content type 'application/x-gzip' length 55135 bytes (53 KB)
==================================================
  downloaded 53 KB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/askpass_1.1.tar.gz'
Content type 'application/x-gzip' length 23812 bytes (23 KB)
==================================================
  downloaded 23 KB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/stringi_1.7.6.tar.gz'
Content type 'application/x-gzip' length 3143442 bytes (3.0 MB)
==================================================
  downloaded 3.0 MB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/curl_4.3.2.tar.gz'
Content type 'application/x-gzip' length 905296 bytes (884 KB)
==================================================
  downloaded 884 KB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/jsonlite_1.8.0.tar.gz'
Content type 'application/x-gzip' length 1158740 bytes (1.1 MB)
==================================================
  downloaded 1.1 MB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/mime_0.12.tar.gz'
Content type 'application/x-gzip' length 37125 bytes (36 KB)
==================================================
  downloaded 36 KB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/openssl_2.0.2.tar.gz'
Content type 'application/x-gzip' length 1391760 bytes (1.3 MB)
==================================================
  downloaded 1.3 MB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/stringr_1.4.0.tar.gz'
Content type 'application/x-gzip' length 206171 bytes (201 KB)
==================================================
  downloaded 201 KB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/httr_1.4.3.tar.gz'
Content type 'application/x-gzip' length 498189 bytes (486 KB)
==================================================
  downloaded 486 KB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/selectr_0.4-2.tar.gz'
Content type 'application/x-gzip' length 488525 bytes (477 KB)
==================================================
  downloaded 477 KB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/xml2_1.3.3.tar.gz'
Content type 'application/x-gzip' length 614541 bytes (600 KB)
==================================================
  downloaded 600 KB

trying URL 'http://rspm/default/__linux__/focal/latest/src/contrib/rvest_1.0.2.tar.gz'
Content type 'application/x-gzip' length 197449 bytes (192 KB)
==================================================
  downloaded 192 KB

* installing *binary* package ‘sys’ ...
* DONE (sys)
* installing *binary* package ‘stringi’ ...
* DONE (stringi)
* installing *binary* package ‘curl’ ...
* DONE (curl)
* installing *binary* package ‘jsonlite’ ...
* DONE (jsonlite)
* installing *binary* package ‘mime’ ...
* DONE (mime)
* installing *binary* package ‘xml2’ ...
* DONE (xml2)
* installing *binary* package ‘askpass’ ...
* DONE (askpass)
* installing *binary* package ‘stringr’ ...
* DONE (stringr)
* installing *binary* package ‘openssl’ ...
* DONE (openssl)
* installing *binary* package ‘selectr’ ...
* DONE (selectr)
* installing *binary* package ‘httr’ ...
* DONE (httr)
* installing *binary* package ‘rvest’ ...
* DONE (rvest)

The downloaded source packages are in
‘/tmp/RtmphxcjKk/downloaded_packages’
> library(rvest)
> 
  > theurl <- "https://solarviews.com/span/data2.htm"
> file <- read_html(theurl)    # Leemos el html
> 
  > tables <- html_nodes(file, "table")  
> table1 <- html_table(tables[4], fill = TRUE)
> 
  > table <- na.omit(as.data.frame(table1))   # Quitamos NA´s que meten filas extras y convertimos la lista en un data frame para su manipulación con R
> 
  > str(table)
'data.frame':	71 obs. of  8 variables:
  $ Nombre           : chr  "Sol" "Mercurio" "Venus" "Tierra" ...
$ Vo               : chr  "-26.8" "-1.9" "-4.4" "-" ...
$ Distancia.103.km.: chr  "0" "57,910" "108,200" "149,600" ...
$ Radio.km.        : chr  "695000" "2439.7" "6051.8" "6378.14" ...
$ Masa.kg.         : chr  "1.989e+30" "3.303e+23" "4.869e+24" "5.976e+24" ...
$ Densidad.g.cm3.  : chr  "1.410" "5.42" "5.25" "5.515" ...
$ V..Escape.km.s.  : chr  "618.02" "4.2507" "10.362" "11.182" ...
$ Albedo           : chr  "-" "0.10" "0.65" "0.37" ...
> table$Albedo <- as.numeric(table$Albedo)
> str(table)
'data.frame':	71 obs. of  8 variables:
  $ Nombre           : chr  "Sol" "Mercurio" "Venus" "Tierra" ...
$ Vo               : chr  "-26.8" "-1.9" "-4.4" "-" ...
$ Distancia.103.km.: chr  "0" "57,910" "108,200" "149,600" ...
$ Radio.km.        : chr  "695000" "2439.7" "6051.8" "6378.14" ...
$ Masa.kg.         : chr  "1.989e+30" "3.303e+23" "4.869e+24" "5.976e+24" ...
$ Densidad.g.cm3.  : chr  "1.410" "5.42" "5.25" "5.515" ...
$ V..Escape.km.s.  : chr  "618.02" "4.2507" "10.362" "11.182" ...
$ Albedo           : num  NA 0.1 0.65 0.37 0.12 0.15 0.06 0.07 0.52 0.05 ...