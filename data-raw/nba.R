library(tidyverse)

nba <-
  readr::read_csv(
    file = "data-raw/nba.csv"
  ) %>% janitor::clean_names() %>% 
  mutate(win = ifelse(win == "W", 1, 0))


usethis::use_data(nba, overwrite = TRUE)


set.seed(23)
sample_mj <- nba %>% 
  filter(player == "Michael Jordan") %>% 
  sample_n(100)
sample_kobe <- nba %>% 
  filter(player == "Kobe Bryant") %>% 
  sample_n(100)
sample_lebron <- nba %>% 
  filter(player == "LeBron James") %>% 
  sample_n(100)

nba_sample <- rbind(sample_mj, sample_kobe, sample_lebron)


usethis::use_data(nba_sample, overwrite = TRUE)