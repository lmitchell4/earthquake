% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/timelines.r
\docType{data}
\name{GeomTimelineLabel}
\alias{GeomTimelineLabel}
\title{This class is used to generate earthquake timeline plots with l
location labels for \code{geom_timeline_label}.}
\format{An object of class \code{GeomTimelineLabel} (inherits from \code{Geom}, \code{ggproto}) of length 6.}
\usage{
GeomTimelineLabel
}
\value{
This returns a tree of grid objects.
}
\description{
This class creates grobs need to visualize earthquakes by date, country,
and city or region. This class extends \code{Geom} and is used by
\code{geom_timeline_label}. A point is plotted for each unique earthquake.
}
\details{
The following aesthetics are used:
x: A vector of dates on which earthquakes occurred.
y: A factor vector giving the country in which each earthquake
   occurred (optional).
shape: A numeric vector giving the point shape to be used.
size: A numeric vector representing the size of each point.
colour: A string vector controlling the color of the point borders.
fill: A string vector controlling the fill color of the points.
alpha: A numeric constant in the interval [0,1] controlling the
       transparency of the wind radii chart. This parameter has a
       default value of 0.4.
stroke: A numeric vector controlling the border with of the point.
label: A string vector containing the label that should be used
       for each earthquake; this is usually a city or region name.
n_max: A integer constant. If n_max is used, only the n_max
       largest earthquakes, as determined by the value of size,
       are given labels. The default behavior is to label all
       earthquakes.
}
\keyword{datasets}
