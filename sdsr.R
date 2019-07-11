## ----setup, include=FALSE------------------------------------------------
knitr::opts_chunk$set(echo = TRUE)
knitr::opts_chunk$set(collapse = TRUE)


## ------------------------------------------------------------------------
0/0


## ------------------------------------------------------------------------
x = c(3, NA, 2) + 5
x
x > 7
mean(x)
mean(x, na.rm = TRUE)


## ----out.width='60%',echo=FALSE------------------------------------------
knitr::include_graphics('api.png')

## ----out.width='60%',echo=FALSE------------------------------------------
knitr::include_graphics('api2.png')


## ----out.width='100%',echo=FALSE-----------------------------------------
knitr::include_graphics('openeo-web-editor2.png')

