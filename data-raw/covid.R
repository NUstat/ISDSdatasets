library(tidyverse)

covid <-
  readr::read_csv(
    file = "data-raw/covid.csv"
  )


usethis::use_data(covid, overwrite = TRUE)
