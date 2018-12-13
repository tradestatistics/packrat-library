# Open ts-packrat-library.Rproj before running this script

# Copyright (c) 2018, Mauricio \"Pacha\" Vargas
# This file is part of Open Trade Statistics project
# The scripts within this project are released under GNU General Public License 3.0
# See https://github.com/tradestatistics/ts-packrat-library/LICENSE for the details

if (!require("packrat")) install.packages("packrat")
library(packrat)

bundles <- list.files(pattern = "tar.gz")

last_bundle <- bundles[[length(bundles)]]
unbundle(last_bundle, getwd())
