% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ksboruta.R
\name{ksboruta}
\alias{ksboruta}
\title{ksboruta}
\usage{
ksboruta(data, ntree, mtry, weights, method = "janitza", trace = 0, ...)
}
\arguments{
\item{data}{Training data of class \code{data.frame} or \code{matrix}}

\item{ntree}{\code{integer(1)} number of tree.}

\item{mtry}{\code{integer(1)} number of Variables randomly chosen at each split}

\item{weights}{numeric vector with weights between 0 and 1.}

\item{method}{Method to compute p-values janitza, or altmann see \code{\link[ranger:importance_pvalues]{ranger::importance_pvalues()}}}

\item{trace}{verbose. 0 means no tracing, 1 means decision about each attribute, 2 means the same as 1, plus reporting step by step,}

\item{\ldots}{further arguments passed to \code{\link[=ranger]{ranger()}}.}
}
\value{
\code{ks} object, see \code{\link[=knowledge_slanted]{knowledge_slanted()}} for details.
}
\description{
Boruta is an all relevant feature selection wrapper algorithm,
\emph{boruta_method} is a wrapper for knowledge-slanted random forest implementation.
It tries to pick all the important dataset features
}
\details{
Runs a feature selection function
}
\references{
Biological knowledge-slanted random forest approach
for the classification of calcified aortic valve stenosis
10.1186/s13040-021-00269-4
}
\seealso{
\code{\link[=ranger]{ranger()}}

\code{\link[=knowledge_slanted]{knowledge_slanted()}}
}
