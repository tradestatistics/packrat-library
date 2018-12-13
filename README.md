# Trade Statistics Packrat Library

## Description

This collection contains a broad variety of package to scrap tables from PDF, download data from the web and read (and process) different formats such as CSV, JSON and XLSX that we then write to a PostgreSQL database.

We did not write this collection of R packages nor modified them in any way. 

Because this collection of packages includes both `tabulizer` and `RPostgreSQL`, probably you need to fulfill some dependencies that on Ubuntu are solved by running:

```
sudo apt install libpq-dev # to use PostgreSQL connector in R (you'll also need PostgreSQL client and/or server)
sudo apt install openjdk-8-jre # to use tabulizer (only used to scrap some tables that we already provide in CSV)
```

This collection of free software is released under GNU license.
