#' Point by Point Match Data
#'
#' This dataset contains point-by-point data for the men's and women's tours. The variables of the dataset are:
#'
#' \itemize{
#'   \item date. A character id that uniquely identifies each tournament
#'   \item tny_name. A character tournament name
#'   \item tour. A character indicator of the tour for which the match was played ( ATP, CH, FU, ITF, WTA )
#'   \item draw. A character indicating if the match was part of the main draw of qualifying (Main, Qual)
#'   \item server1. A character of the player who served first
#'   \item server2. A character of the player who served second
#'   \item score. A character of the score of the match
#'   \item adf_flag. A numeric indicating if aces and double faults were recorded
#'   \item tny_date. The date of the match as a POSIXct object
#'   \item W1. A numeric value for the number of games won by the winner in the first set
#'   \item W2. A numeric value for the number of games won by the winner in the second set
#'   \item W3. A numeric value for the number of games won by the winner in the third set
#'   \item W4. A numeric value for the number of games won by the winner in the fourth set
#'   \item W5. A numeric value for the number of games won by the winner in the fifth set
#'   \item L1. A numeric value for the number of games won by the loser in the first set
#'   \item L2. A numeric value for the number of games won by the loser in the second set
#'   \item L3. A numeric value for the number of games won by the loser in the third set
#'   \item L4. A numeric value for the number of games won by the loser in the fourth set
#'   \item L5. A numeric value for the number of games won by the loser in the fifth set
#'   \item WTB1. A numeric value for the number of points won by the winner in the first set tiebreak
#'   \item LTB1. A numeric value for the number of points won by the loser in the first set tiebreak
#'   \item WTB2. A numeric value for the number of points won by the winner in the second set tiebreak
#'   \item LTB2. A numeric value for the number of points won by the loser in the second set tiebreak
#'   \item WTB3. A numeric value for the number of points won by the winner in the third set tiebreak
#'   \item LTB3. A numeric value for the number of points won by the loser in the third set tiebreak
#'   \item WTB4. A numeric value for the number of points won by the winner in the fourth set tiebreak
#'   \item LTB4. A numeric value for the number of points won by the loser in the fourth set tiebreak
#'   \item WTB5. A numeric value for the number of points won by the winner in the fifth set tiebreak
#'   \item LTB5. A numeric value for the number of points won by the loser in the fifth set tiebreak
#'   \item Set1. A character of the point outcomes for the first set, in relation to the game's server (S = server won, R = Returner won, A = Ace, D = DoubleFault). Games are separated by a semicolon.
#'   \item Set2. A character of the point outcomes for the second set
#'   \item Set3. A character of the point outcomes for the third set
#'   \item Set4. A character of the point outcomes for the fourth set
#'   \item Set5. A character of the point outcomes for the fifth set
#'   \item TB1. A character of the point outcomes for the first tiebreak
#'   \item TB2. A character of the point outcomes for the second tiebreak
#'   \item TB3. A character of the point outcomes for the third tiebreak
#'   \item TB4. A character of the point outcomes for the fourth tiebreak
#'   \item TB5. A character of the point outcomes for the fifth tiebreak
#'}
#'
#' @format A data frame with 124,247 rows and 40 variables
#' @source \url{https://github.com/JeffSackmann/tennis_pointbypoint}
#' @name point_by_point
NULL