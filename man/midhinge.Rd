% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/midhinge.R
\name{midhinge}
\alias{midhinge}
\title{Midhinge}
\usage{
midhinge(x, na_rm = FALSE, ...)
}
\arguments{
\item{x}{numeric. A numeric vector.}

\item{na_rm}{logical. Should missing values be removed before computing the midhinge?}

\item{...}{Additional arguments to be passed to \code{\link[stats]{quantile}()}.}
}
\value{
A numeric value, the midhinge.
}
\description{
Compute the midhinge of a numeric vector \code{x}, 
defined as the average of the first and third quartiles.
}
\references{
\url{https://en.wikipedia.org/wiki/Midhinge}.
}
