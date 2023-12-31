% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Regression.R
\name{sequential.function}
\alias{sequential.function}
\title{sequential regression for one gene}
\usage{
sequential.function(x, y, q)
}
\arguments{
\item{x}{peak accessibility matrix}

\item{y}{gene expression vector}

\item{q}{the number of selected peaks}
}
\value{
a list of a logical vector indicating which peaks are selected at this round of stability selection
}
\description{
sequential regression for one gene
}
