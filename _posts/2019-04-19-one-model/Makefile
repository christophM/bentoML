
all : *.html

%.html : %.Rmd
	Rscript --vanilla -e "rmarkdown::render('$<')"
