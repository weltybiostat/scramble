sgpv
========

The `scramble` package provides random permutations of character strings. Created for illustration purposes for Vanderbilt biostatistics graduate student lightning talks.  

Installation
------------

``` r
# install.packages("devtools")
devtools::install_github("weltybiostat/scramble")
```

Example
-------

The `scramble()` function provides any desired number of random permutations of character strings. 

``` r
library(scramble)
set.seed(1114)
scramble(c('vanderbilt biostatistics', 'lightning talks'), 3)

# [[1]]
# [1] "seocv araitbtdisbntiistl" "bisoebd ilricstnaatstivt" "siiicabrioass lbntdtvtte"

# [[2]]
# [1] "ntsinahlilg kgt" "l hkgngiaitstnl" "isatnlgti ngkhl"

```
# scramble
# scramble
