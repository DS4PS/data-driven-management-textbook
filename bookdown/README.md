```r
library( "rmarkdown" )
library( "bookdown" )
setwd( "D:/Dropbox/02 - CLASSES/03 - PEDA/data-driven-management-textbook/bookdown" )

bookdown::render_book( "index.Rmd", "bookdown::gitbook" )
bookdown::render_book( 'index.Rmd', 'bookdown::pdf_book' )
```
