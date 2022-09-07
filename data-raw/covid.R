library(tidyverse)

covid_dem <-
  readr::read_csv(
    file = "data-raw/covid_dem.csv"
  )


usethis::use_data(covid_dem, overwrite = TRUE)

covid_states <-
  readr::read_csv(
    file = "data-raw/covid_states.csv"
  )


usethis::use_data(covid_states, overwrite = TRUE)
