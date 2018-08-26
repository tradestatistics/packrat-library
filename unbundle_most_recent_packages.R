if (!require("packrat")) install.packages("packrat")
library(packrat)

bundles <- list.files(pattern = "tar")

last_bundle <- bundles[[length(bundles)]]
unbundle(last_bundle, getwd())