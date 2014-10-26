#!/usr/bin/env Rscript

options(repos=structure(c(CRAN="http://cran.cnr.Berkeley.edu")))
install.packages("devtools")
install.packages('RCurl')
library(devtools)
install_github('armstrtw/rzmq')
install_github("takluyver/IRdisplay")
install_github("takluyver/IRkernel")
IRkernel::installspec()
