% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fortify-net.R
\name{fortify.edgedf}
\alias{fortify.edgedf}
\title{Function for converting a network edge list in data frame form into the correct format for use with geomnet}
\usage{
\method{fortify}{edgedf}(model, data, group = NULL, ...)
}
\arguments{
\item{model}{A network edgelist of class \code{"edgedf"}. See \code{\link{as.edgedf}}. Can contain edge variables as well.}

\item{data}{Data frame containing network node list and other node information. First column should contain node ids.}

\item{group}{character. Used for facetting. If you wish to facet on network variable provide the name of that variable here.}

\item{...}{not used in this function}
}
\description{
Function for converting a network edge list in data frame form into the correct format for use with geomnet
}
\examples{

data(blood)
fortify(as.edgedf(blood$edges), blood$vertices)
fortify(as.edgedf(blood$edges), blood$vertices, group = "Ethnicity")
}

