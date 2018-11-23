# Open ts-packrat-library.Rproj before running this function

# Copyright (c) 2018, Mauricio \"Pacha\" Vargas
# This file is part of Open Trade Statistics project
# The scripts within this project are released under GNU General Public License 3.0
# See https://github.com/tradestatistics/ts-packrat-library/LICENSE for the details

packrat::snapshot()
packrat::bundle(file = paste0("packages-snapshot-", Sys.Date(), ".tar.gz"))
