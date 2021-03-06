% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/text.r
\name{mainPlusIslands}
\alias{mainPlusIslands}
\title{Set the orientation of a polygon}
\usage{
mainPlusIslands(imdf)
}
\arguments{
\item{imdf}{dataframe describing a pixellated image in x and y. Has to have columns x, y, and group}
}
\value{
reordered version of data frame imdf consistent with an assumption of group 1 being the main outline and any other groups being cutouts
}
\description{
Set the orientation of a polygon
}
