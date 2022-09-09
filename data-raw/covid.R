library(tidyverse)

covid_dem <-
  readr::read_csv(
    file = "data-raw/covid_dem.csv"
  ) %>% 
  select(-c(population_rural, population_urban, population_largest_city,
            population_clustered, population_density, human_development_index))


usethis::use_data(covid_dem, overwrite = TRUE)

covid_states <-
  readr::read_csv(
    file = "data-raw/covid_states.csv"
  )


usethis::use_data(covid_states, overwrite = TRUE)
