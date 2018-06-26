library(knitr)
library(rmarkdown)

#setwd("~/Documents/history_logs")
lapply(dir("rmarkdown", pattern = ".Rmd", full.names = TRUE), rmarkdown::render_site)
