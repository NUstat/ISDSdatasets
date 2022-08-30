library(tidyverse)

covid <-
  readr::read_csv(
    file = "data-raw/covid.csv"
  )


usethis::use_data(covid, overwrite = TRUE)



covid_states <-
  readr::read_csv(
    file = "data-raw/covid_states.csv"
  )


usethis::use_data(covid_states, overwrite = TRUE)
