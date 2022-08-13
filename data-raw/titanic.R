library(tidyverse)

titanic <-
  readr::read_csv(
    file = "data-raw/titanic.csv"
  )


usethis::use_data(titanic, overwrite = TRUE)
