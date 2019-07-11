all:
	vi sdsr.Rmd
	Rscript -e 'rmarkdown::render("sdsr.Rmd")'
	Rscript -e 'knitr::purl("sdsr.Rmd")'
	mv sdsr.html docs

part1:
	vi part1.Rmd
	Rscript -e 'rmarkdown::render("part1.Rmd")'
	Rscript -e 'knitr::purl("part1.Rmd")'

purl:
	Rscript -e 'knitr::purl("sdsr.Rmd")'

view:
	#google-chrome docs/sdsr.html
	google-chrome sdsr.html

push:
	git commit -a -m 'update'
	git push
