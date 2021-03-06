% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/afltables_basic.R
\name{get_match_results}
\alias{get_match_results}
\title{Get basic match results from afltables.com}
\usage{
get_match_results()
}
\value{
Returns a data frame containing a line for each match
}
\description{
\code{get_match_results} returns a dataframe containing all match results from 1897-current
}
\details{
The dataframe contains information about the Date, teams involved, scores and venue. It comes from afltables 'big lists' section. This is a limited dataset but is very fast to access.
It generally is updated on the day after the last game
}
\examples{
\dontrun{
get_match_results()
}
}
