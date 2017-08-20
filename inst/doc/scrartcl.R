## ---- include = FALSE----------------------------------------------------
knitr::knit_hooks$set(crop = knitr::hook_pdfcrop)

knitr::opts_chunk$set(
  echo = FALSE,
  fig.width = 2.3,
  fig.height = 2.1,
  dev = "pdf",
  dev.args = list(pointsize = 8),
  crop = TRUE
)

options(digits = 3)

## ----histogram, fig.cap = "A plot with the default caption settings.", fig.width = 3, fig.height = 2.2----
set.seed(1)
hist(rnorm(10), col = "grey70", xlab = "", main = "")

