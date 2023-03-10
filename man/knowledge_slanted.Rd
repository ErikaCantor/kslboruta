% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/knowledge_slanted.R
\name{knowledge_slanted}
\alias{knowledge_slanted}
\title{knowledge_slanted}
\usage{
knowledge_slanted(data = NULL, ntree, mtry, weights, ...)
}
\arguments{
\item{data}{Training data of class \code{data.frame}, \code{matrix}}

\item{ntree}{Number of trees.}

\item{mtry}{Number of variables to possibly split at in each node.}

\item{weights}{Numeric vector with weights between 0 and 1}

\item{\ldots}{further arguments to be passed to or from other methods especially
\itemize{
\item \code{test = data.frame}, to predict the values based on the previous data
\item \code{do.metrics = TRUE}, to list different metrics that were added to your model (error S E auc F1)
}}
}
\description{
The knowledge-slanted RF approach  is a combination of two stages as an attempt to
implement a knowledge-guided supervised learning approach based on the conventional RF.
}
\details{
The knowledge-slanted RF approach to identify genes potentially implicated
with CAVS in patients
}
\references{
Biological knowledge-slanted random forest approach
for the classification of calcified aortic valve stenosis
10.1186/s13040-021-00269-4
}
\seealso{
\code{\link[=ranger]{ranger()}}

\code{\link[=kspredict]{kspredict()}}

\code{\link[=ksmetrics]{ksmetrics()}}
}
