% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GEEES.R
\name{GEEESframe}
\alias{GEEESframe}
\title{Run GEEES in a parallel setting with log file}
\usage{
GEEESframe(
  data,
  logname = NULL,
  netname = NULL,
  genes.use,
  nclust = 10,
  print = F,
  num = 30,
  peak.slot = "counts",
  expression.slot = "counts",
  peak.assay = "ATAC",
  expression.assay = "SCT"
)
}
\arguments{
\item{data}{a seurat object}

\item{logname}{the path of the log file}

\item{netname}{the path of the file saving results}

\item{genes.use}{a vector of genes to be used}

\item{nclust}{number of clusters to be used in the parallel computation}

\item{print}{if the result should be returned or saved}

\item{num}{number of cells in the neighborhood}

\item{peak.slot}{the name of the slot to be used in accessibility assay}

\item{expression.slot}{the name of the slot to be used in expression assay}

\item{peak.assay}{the name of the assay containing enhancer accessibility}

\item{expression.assay}{the name of the assay containing gene expression}
}
\value{
a list of matrices where each element is a cell by peak matrix containing the cell-specific GEEES statistics for a specific gene and its cis-peaks
}
\description{
Run GEEES in a parallel setting with log file
}
