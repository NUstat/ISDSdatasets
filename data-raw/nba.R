library(tidyverse)

nba <-
  readr::read_csv(
    file = "data-raw/nba.csv"
  ) %>% janitor::clean_names() %>% 
  mutate(win = ifelse(win == "W", 1, 0))


usethis::use_data(nba, overwrite = TRUE)
