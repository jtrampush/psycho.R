% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/miscellaneous.R
\name{find_season}
\alias{find_season}
\title{Find season of dates.}
\usage{
find_season(
  dates,
  winter = "12-21",
  spring = "3-20",
  summer = "6-21",
  fall = "9-22"
)
}
\arguments{
\item{dates}{Array of dates.}

\item{winter}{month-day of winter solstice.}

\item{spring}{month-day of spring equinox.}

\item{summer}{month-day of summer solstice.}

\item{fall}{month-day of fall equinox.}
}
\value{
season
}
\description{
Returns the season of an array of dates.
}
\examples{
library(psycho)

dates <- c("2012-02-15", "2017-05-15", "2009-08-15", "1912-11-15")
find_season(dates)
}
\seealso{
https://stackoverflow.com/questions/9500114/find-which-season-a-particular-date-belongs-to
}
\author{
Josh O'Brien
}
