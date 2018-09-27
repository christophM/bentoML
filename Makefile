all: docs


docs: _posts/*/*.html *.Rmd
	Rscript -e 'Sys.setenv(TZ="Europe/London");rmarkdown::render_site()'
