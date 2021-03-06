% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wta_importance.R
\name{wta_importance}
\alias{wta_importance}
\title{WTA Point Importance}
\format{A data frame with 2,692 rows and 13 variables
	@references O'Donoghue, P. G. (2001). The most important points in grand slam singles tennis. Research quarterly for exercise and sport, 72(2), 125-131.}
\description{
A dataset with point importance for all possible scorelines in an WTA match:
}
\details{
\itemize{
  \item serve_point. Numeric points won by server in game
  \item return_point. Numeric points won by returner in game
  \item serve_game. Numeric games won by server in set
  \item return_game. Numeric games won by returner in set
  \item serve_set. Numeric sets won by server in match
  \item return_set. Numeric sets won by returner in match
  \item id. Character score id that collapses point, game, and set scoreline.
  \item importance. Numeric importance of point
  \item serve_score_name. Nominal point score for server
  \item return_score_name. Nominal point score for returner
  \item game_score. Nominal game score
  \item set_score. Nominal set score
}

The match format supposes a best of 3, final set tiebreak match. Both players are supposes to have average skill and win 57% of points on serve.
}
