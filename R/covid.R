#' Covid
#'
#' @description
#' This dataset contains details of ...
#' 
#' 
#' @format A tibble with 72 rows and 25 variables:
#' \describe{
#'   \item{location_key}{String; Unique string identifying the region}
#'   \item{population}{Integer; Total count of humans} 
#'   \item{population_male}{Integer; Total count of males}
#'   \item{population_female}{Integer; Total count of females}
#'   \item{population_rural}{Integer; Population in a rural area}
#'   \item{population_urban}{Integer; Population in an urban area}
#'   \item{population_largest_city}{Integer; Population in the largest city of the region}
#'   \item{population_density}{Double; Population per squared kilometer of land area}
#'   \item{human_development_index}{Double in the range 0 to 1; Composite index of life expectancy, education, and per capita income indicators}
#'   \item{population_age_00_09}{Integer; Estimated population between the ages of 0 and 9, inclusive.}
#'   \item{population_age_10_19}{Integer; Estimated population between the ages of 0 and 9, inclusive.}
#'   \item{population_age_20_29}{Integer; Estimated population between the ages of 0 and 9, inclusive.}
#'   \item{population_age_30_39}{Integer; Estimated population between the ages of 0 and 9, inclusive.}
#'   \item{population_age_40_49}{Integer; Estimated population between the ages of 0 and 9, inclusive.}
#'   \item{population_age_50_59}{Integer; Estimated population between the ages of 0 and 9, inclusive.}
#'   \item{population_age_60_69}{Integer; Estimated population between the ages of 0 and 9, inclusive.}
#'   \item{population_age_70_79}{Integer; Estimated population between the ages of 0 and 9, inclusive.}
#'   \item{population_age_80_and_older}{Integer; Estimated population between the ages of 0 and 9, inclusive.}
#'   \item{date}{String; Time point at which vaccination values were measured. All observations taken on August 1st, 2021}
#'   \item{new_persons_vaccinated}{Integer; Count of new persons which have received one or more doses on August 1st 2021}
#'   \item{cumulative_persons_vaccinated}{Number of Free Throw Attempted}
#'   \item{new_persons_fully_vaccinated}{Integer; Cumulative sum of persons which have received one or more doses}
#'   \item{cumulative_persons_fully_vaccinated}{Integer; Cumulative sum of persons which have received all doses required for maximum immunity}
#'   \item{new_vaccine_doses_administered}{Integer; Count of vaccine doses administered to persons on August 21st 2021}
#'   \item{cumulative_vaccine_doses_administered}{Integer; Cumulative sum of vaccine doses administered to persons}
#' }
#' @source \url{https://health.google.com/covid-19/open-data/}
"covid"