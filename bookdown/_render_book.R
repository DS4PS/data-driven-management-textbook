library( "rmarkdown" )
pandoc_version()

library( "bookdown" )
setwd( "D:/Dropbox/02 - CLASSES/03 - PEDA/data-driven-management-textbook/bookdown" )
#setwd( "C:/Users/jdlecy/Dropbox/02 - CLASSES/03 - PEDA/Data-Science-Class/TEXTBOOK" )



bookdown::render_book( "index.Rmd", "bookdown::gitbook" )
bookdown::render_book( 'index.Rmd', 'bookdown::pdf_book' )
bookdown::render_book( 'index.Rmd', 'bookdown::epub_book' )

