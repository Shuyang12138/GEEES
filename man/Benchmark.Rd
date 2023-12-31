% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Benchmark.R
\name{Benchmark}
\alias{Benchmark}
\title{gold standard validation}
\usage{
Benchmark(
  bench,
  data,
  bench_name,
  not_pair,
  badsep = c(":", "-"),
  goodsep = c(":", "-")
)
}
\arguments{
\item{bench}{a list of gold standard data frames which have 2 columns: gene and peak}

\item{data}{data frame contains the statistics with at least 2 columns named gene and peak}

\item{bench_name}{the name of the matched gold standard names}

\item{not_pair}{a list of all peaks involved in evaluation}

\item{badsep}{separator for not_pair peak strings}

\item{goodsep}{separator for validated pairs peak strings}
}
\value{
data frame has columns gene, peak and bench_names indicating the validation of each pair from corresponding gold standard
}
\description{
gold standard validation
}
