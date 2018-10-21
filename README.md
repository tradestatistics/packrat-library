# Trade Statistics Packrat Library

## Description

This collection contains a broad variety of package to scrap tables from PDF, download data from the web and read (and process) different formats such as CSV, JSON and XLSX that we then write to a PostgreSQL database.

We did not write this collection of R packages nor modified them in any way. 

Because this collection of packages includes both `tabulizer` and `RPostgreSQL`, probably you need to fulfill some dependencies that on Ubuntu are solved by running:

```
sudo apt install libpq-dev # to use PostgreSQL connector in R (you'll also need PostgreSQL client and/or server)
sudo apt install openjdk-8-jre # to use tabulizer (only used to scrap some tables that we already provide in CSV)
```

This collection of free software is released under MIT license.

## The MIT License

Copyright (c) 2018, Mauricio "Pacha" Vargas

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
