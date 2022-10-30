#' Career basketball game data for Michael Jordan, Kobe Bryant, and LeBron James
#'
#' @description
#' This dataset contains details of every game over the basketball career
#' of three players who are considered to be the greatest of all time.
#'
#' @format A tibble with 4747 rows and 32 variables:
#' \describe{
#'   \item{player}{Player's name (Michael Jordan, Kobe Bryant, LeBron James)}
#'   \item{year}{Season year} 
#'   \item{season}{Regular season or Playoff game}
#'   \item{date}{Date the game was played}
#'   \item{age}{Player's age in years-days}
#'   \item{team}{Player's team name}
#'   \item{location}{Home or away game}
#'   \item{opponent}{Opponent's team name}
#'   \item{win}{Indicator variable for whether or not the Player's team won: 1 = win, 0=loss}
#'   \item{pts_tm}{Total points the Player's team scored}
#'   \item{pts_opp}{Total points the Opponent's team scored}
#'   \item{gs}{Indicator variable for whether the Player started the game: 1 = started, 0 = did not start}
#'   \item{mp}{Total minutes played in the game}
#'   \item{fg}{Field Goals: count of shots made not counting free throws}
#'   \item{fga}{Field Goal Attempts: count of shots attempted not counting free throws}
#'   \item{fg_percent}{Field Goal Percentage}
#'   \item{x3p}{3 Point Field Goals}
#'   \item{x3pa}{3 Point Field Goal Attempts}
#'   \item{x3p_percent}{3 Point Field Goal Percentage}
#'   \item{ft}{Number of Free Throws made}
#'   \item{fta}{Number of Free Throw Attempted}
#'   \item{ft_percent}{Free Throw Percentage}
#'   \item{orb}{Number of Offensive Rebounds}
#'   \item{drb}{Number of Defensive Rebounds}
#'   \item{trb}{Number of Total Rebounds}
#'   \item{ast}{Assists}
#'   \item{stl}{Steals}
#'   \item{blk}{Blocks}
#'   \item{tov}{Turnovers}
#'   \item{pf}{Personal fouls}
#'   \item{pts}{Total points the player scored}
#'   \item{gm_sc}{Game Score: created by John Hollinger to give a rough measure of a player's productivity for a single game. The scale is similar to that of points scored, (40 is an outstanding performance, 10 is an average performance, etc.)}
#' }
#' @family datasets
#' @source \url{https://www.basketball-reference.com/}
"nba"



#' A sample of career basketball game data for Michael Jordan, Kobe Bryant, and LeBron James
#'
#' @description
#' This dataset contains a random stratified sample of 100 games of each player
#' in the nba dataset.
#'
#' @family datasets

"nba_sample"