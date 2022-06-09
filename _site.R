## packages I want loaded for all pages of my site
suppressPackageStartupMessages({
  library(tidyverse)
  library(stringr)
})

# Set up and setting root directory
knitr::opts_chunk$set(cache = TRUE, warning = FALSE, 
                      message = FALSE, cache.lazy = FALSE)

knitr::opts_knit$set(root.dir="~/Documents/GitHub/mjacinto-website")

library(dplyr)
library(rvest)
library(dplyr)
library(tidyverse)
library(magick)
library(reticulate)
library(knitr)