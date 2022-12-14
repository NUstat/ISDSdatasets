#' State level demographic information during COVID
#'
#' @description
#' This dataset contains details of demographics for each state in the US.
#' 
#' 
#' @format A tibble with 59 rows and 13 variables:
#' \describe{
#'   \item{location_key}{Unique string identifying the region}
#'   \item{population}{Population} 
#'   \item{population_male}{Male population}
#'   \item{population_female}{Female population}
#'   \item{population_age_00_09}{Population between the ages of 0 and 9}
#'   \item{population_age_10_19}{Population between the ages of 10 and 19}
#'   \item{population_age_20_29}{Population between the ages of 20 and 29}
#'   \item{population_age_30_39}{Population between the ages of 30 and 39}
#'   \item{population_age_40_49}{Population between the ages of 40 and 49}
#'   \item{population_age_50_59}{Population between the ages of 50 and 59}
#'   \item{population_age_60_69}{Population between the ages of 60 and 69}
#'   \item{population_age_70_79}{Population between the ages of 70 and 79}
#'   \item{population_age_80_and_older}{Population over 80}
#' }
#' @source \url{https://health.google.com/covid-19/open-data/}
"covid_dem"