% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/polar.R
\name{polar}
\alias{polar}
\alias{polarDeg}
\alias{polarRev}
\title{Polar complex number with rational magnitude and angle}
\usage{
polarDeg(r, theta)

polarRev(r, theta)
}
\arguments{
\item{r}{magnitude, an integer number, a \strong{gmp} rational number, or a
fraction given as a character string (e.g. \code{"2/7"})}

\item{theta}{angle, an integer number, a \strong{gmp} rational number, or a
fraction given as a character string (e.g. \code{"2/7"}); for
\code{polarDeg} the angle is given in degrees and for \code{polarRev}
it is given in revolutions}
}
\value{
A cyclotomic number.
}
\description{
Complex number in polar form with rational magnitude and
  rational angle as a cyclotomic number.
}
\examples{
polarDeg(1, 90)    # should be zeta(4)
polarRev(1, "1/4") # should be zeta(4) as well
}
