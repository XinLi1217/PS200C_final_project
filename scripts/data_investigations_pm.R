################################################################################
##
## [ PROJ ] < PS200C final project>
## [ FILE ] < data_investigations_pm >
## [ AUTH ] < Patricia Martin / @mpatricia01 >
## [ INIT ] < 05/06/20 >
##
################################################################################

## ---------------------------
## libraries
## ---------------------------
library(tidyverse)
library(haven)
library(labelled)

## ---------------------------
## directory paths
## ---------------------------
data_dir <- file.path(".", "data")
scripts_dir <- file.path(".", "scripts")

## -----------------------------------------------------------------------------
## Part I- Preliminary data investigations
## -----------------------------------------------------------------------------
#Read in data
nlsy_97 <- read_stata(file.path(data_dir, "NLSY_97.dta"))

var_label(nlsy_97)
val_labels(nlsy_97)


## -----------------------------------------------------------------------------
## END SCRIPT
## 