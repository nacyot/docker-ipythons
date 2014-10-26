#!/usr/bin/env Rscript

options(repos=structure(c(CRAN="http://cran.md.tsukuba.ac.jp")))
install.packages("devtools")
install.packages('RCurl')
library(devtools)
install_github('armstrtw/rzmq#8')
install_github("takluyver/IRdisplay")
install_github("takluyver/IRkernel")
IRkernel::installspec()
