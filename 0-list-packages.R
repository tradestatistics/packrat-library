# Open ts-packrat-library.Rproj before running this function

# Copyright (c) 2018, Mauricio \"Pacha\" Vargas
# This file is part of Open Trade Statistics project
# The scripts within this project are released under GNU General Public License 3.0
# See https://github.com/tradestatistics/ts-packrat-library/LICENSE for the details

# Packrat does not catch all the packages loaded via pacman so here's the full list
# across all repositories of this project

#install.packages(c("packrat, "pacman", "data.table", "jsonlite", "readxl", "RPostgreSQL", 
#                   "tabulizer", "dplyr", "tidyr", "stringr", "janitor", "purrr", 
#                   "rlang", "Matrix", "doParallel"))

# package management ------------------------------------------------------

library(pacman)

# read/write files --------------------------------------------------------

library(data.table)
library(jsonlite)
library(readxl)

# read/write DB -----------------------------------------------------------

library(RPostgreSQL) 

# extract data from PDFs --------------------------------------------------

library(tabulizer)

# work with data ----------------------------------------------------------

library(dplyr)
library(tidyr)
library(stringr)
library(janitor)
library(purrr)
library(rlang)
library(Matrix)
