
<!-- README.md is generated from README.Rmd. Please edit that file -->
<!-- `devtools::build_readme()` to build the README.md --->

# utDataStoR <img src="man/figures/README-ut_ie_logo.png" align="right" width="120" />

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
<!-- badges: end -->

The goal of utDataStoR is to centralize and document standard SQL
queries and data sets used by the Office of Institutional Effectiveness
at Utah Tech University.

## Installation

You can install the development version of utDataStoR from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("dsu-effectiveness/utDataStoR")
```

## Retention

You can use this package to load our standard retention query, when you
are in a project. If you run the code below, `{utDataStoR}` will add a
new script titled `my_retention_query.sql` to the `sql` file in your
project.

``` r
library(utHelpR)
library(utDataStoR)

# To create the standard folder structure
utHelpR::make_standard_folders()

# To load the term to term query
utDataStoR::make_retention_sql(
  name = 'my_retention_query.sql', 
  type = 'term_to_term'
  )

# To load the cohort query
utDataStoR::make_retention_sql(
  name = 'my_retention_query.sql', 
  type = 'cohort'
  )
```
