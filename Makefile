.PHONY:
wiki :
	R -e ' bookdown::render_book("index.Rmd", "bookdown::bs4_book", quiet = TRUE, output_dir = "docs")'
