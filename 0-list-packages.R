# Open ts-packrat-library.Rproj before running this script

# Copyright (c) 2018-2020, Mauricio \"Pacha\" Vargas
# This file is part of Open Trade Statistics project
# The scripts within this project are released under GNU General Public License 3.0
# See https://github.com/tradestatistics/ts-packrat-library/LICENSE for the details

# Packrat does not catch all the packages loaded via pacman so here's the full list
# across all repositories of this project

# API ----

library(plumber)
library(dplyr)
library(RPostgreSQL)
library(pool)
library(stringr)
library(glue)
library(readr)

# Visualization ----

library(shiny)
library(shinyjs)
library(tidyr)
library(highcharter)
library(tradestatistics)
library(rio)
library(statquotes)
