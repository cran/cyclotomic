% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rational.R
\name{maybeRational}
\alias{maybeRational}
\title{Cyclotomic as exact rational number if possible}
\usage{
maybeRational(cyc)
}
\arguments{
\item{cyc}{a cyclotomic number}
}
\value{
A \code{maybe} value, \code{just} a rational number if \code{cyc}
  is a rational number, \code{nothing} otherwise.
}
\description{
Cyclotomic number as exact rational number if possible.
}
\examples{
maybeRational(zeta(4))
maybeRational(cosDeg(60)) # use `from_just` to get the value
}
\seealso{
\code{\link{isRational}}
}
