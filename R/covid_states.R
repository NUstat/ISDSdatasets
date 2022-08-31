#' Covid States
#'
#' @description
#' This dataset contains details of daily COVID cases, deaths, recoveries and tests by 
#' state in the United States for January 13, 2020 through August 22, 2022.
#' 
#' 
#' @format A tibble with 72 rows and 25 variables:
#' \describe{
#'   \item{location_key}{Unique string identifying the region}
#'   \item{country_code}{Country} 
#'   \item{state_abbr}{State abbreviation}
#'   \item{state}{State}
#'   \item{date}{Date in the format Y:m:d}
#'   \item{new_confirmed}{Daily count of new confirmed COVID cases.}
#'   \item{new_deceased}{Daily count of COVID related deaths.}
#'   \item{new_recovered}{Daily count of people recovered from COVID.}
#'   \item{new_tested}{Daily count of number of people tested for COVID.}
#'   \item{cumulative_confirmed}{Cumulative count of new confirmed COVID cases.}
#'   \item{cumulative_deceased}{Cumulative count of COVID related deaths.}
#'   \item{cumulative_recovered}{Cumulative count of people recovered from COVID.}
#'   \item{cumulative_tested}{Cumulative count of people tested for COVID.}
#' }
#' @source \url{https://health.google.com/covid-19/open-data/}
"covid_states"