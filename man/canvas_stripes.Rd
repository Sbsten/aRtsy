% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/canvas_stripes.R
\name{canvas_stripes}
\alias{canvas_stripes}
\title{Draw Stripes}
\usage{
canvas_stripes(colors, n = 300, H = 1, burnin = 1)
}
\arguments{
\item{colors}{a string or character vector specifying the color(s) used for the artwork.}

\item{n}{a positive integer specifying the length of the brownian motion (effectively the width of the artwork).}

\item{H}{a positive value specifying the square of the standard deviation of each step in the motion.}

\item{burnin}{a positive integer specifying the number of steps to discard before filling each row.}
}
\value{
A \code{ggplot} object containing the artwork.
}
\description{
This function creates a brownian motion on each row of the artwork and colors it according to the height of the motion.
}
\examples{
\donttest{
set.seed(1)

# Simple example
canvas_stripes(colors = colorPalette("random", n = 10))
}

}
\seealso{
\code{colorPalette}
}
\author{
Koen Derks, \email{koen-derks@hotmail.com}
}
\keyword{artwork}
\keyword{canvas}
