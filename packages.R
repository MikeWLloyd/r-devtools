r <- getOption("repos")
r["CRAN"] <- "http://cran.us.r-project.org"
options(repos = r)
rm(r)

install.packages('devtools')
install.packages("reshape2")
install.packages("data.table")
install.packages("jsonlite")
install.packages('testthat')

install.packages("argparser")

if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

BiocManager::install("Rsamtools")

devtools::install_bitbucket("chicagoTeam/Chicago", subdir="Chicago")
devtools::install_github("RegulatoryGenomicsGroup/chicdiff", subdir="Chicdiff")

