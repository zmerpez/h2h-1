% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/query_graph.R
\name{get_ego}
\alias{get_ego}
\title{Create an Ego Network Given a Business Name}
\usage{
get_ego(bname, regex = TRUE, ignore_case = TRUE, order = 20, mindist = 1)
}
\arguments{
\item{bname}{The name of the business to search}

\item{order}{the size of the ego network. Defaults to 20.}

\item{mindist}{the minimum weight to be considered in the ego network.}
}
\description{
Create an Ego Network Given a Business Name
}
\examples{

bname <- "MML Properties Ltd"
bname <- "Gyoza Bar Ltd"
get_ego(bname)
}
