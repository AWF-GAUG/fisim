% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sampling_design.R
\name{xy_sample}
\alias{xy_sample}
\title{Sample locations in a study area of rectangular shape}
\usage{
xy_sample(sp_poly, n, M = 1, method = "random", ...)
}
\arguments{
\item{sp_poly}{An object of class \code{\link[sp]{SpatialPolygons}} from the
\code{sp} package.}

\item{n}{Sample size, i.e. number of sample locations.}

\item{M}{Number of independent samples of size \code{n}.}

\item{method}{character string; 'random' for completely random placement of
points; 'regular' for systematic sampling (equal distance between points in
x and y direction )}

\item{...}{optional argument, passed to the appropriate function for
systematic sampling: optional use of \code{cell_size} to specify the area
of a grid cell instead of the number of points \code{n}; use
\code{random_rot = TRUE} to rotate the sampling grid in a random direction.}
}
\value{
A \code{\link[data.table]{data.table}} object with \code{M} times
  \code{n} rows holding an identifier and xy-coordinates.
}
\description{
Sample locations in a study area of rectangular shape
}
