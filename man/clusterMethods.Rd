% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Class_methods.R
\docType{methods}
\name{clusterMethods}
\alias{clusterMethods}
\alias{clusterMethods,cogena-method}
\alias{clusterMethods,cogena_methods}
\alias{clusterMethods,genecl-method}
\alias{clusterMethods,genecl_methods}
\title{Basic methods for a genecl object.}
\usage{
clusterMethods(object)

\S4method{clusterMethods}{genecl}(object)

\S4method{clusterMethods}{cogena}(object)
}
\arguments{
\item{object}{a genecl or cogena object}
}
\value{
clusterMethods: a character vector.
}
\description{
clusterMethods: get the methods of clustering used.
}
\examples{
data(Psoriasis)
genecl_result <- coExp(DEexprs, nClust=2:3, 
clMethods=c("hierarchical","kmeans"), metric="correlation", 
method="complete", 
ncore=1, verbose=TRUE)
clusterMethods(genecl_result)


}

