% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ds.neModel.R
\name{ds.neModel}
\alias{ds.neModel}
\title{Fit a natural effect model}
\usage{
ds.neModel(
  formula = NULL,
  family = NULL,
  expData = NULL,
  se = "bootstrap",
  nBoot = 1000,
  newobj = NULL,
  datasources = NULL
)
}
\arguments{
\item{formula}{a formula object providing a symbolic description of the 
natural effect model.}

\item{family}{aa description of the error distribution and link function to be
used in the model. For glm this can be a character string naming a family 
function, a family function or the result of a call to a family function. 
For glm.fit only the third option is supported.}

\item{expData}{the expanded dataset (of class "expData").}

\item{se}{character string indicating the type of standard errors to be calculated.
The default type is based on the bootstrap.}

\item{nBoot}{number of bootstrap replicates.}

\item{newobj}{a character string that provides the name for the output object
that is stored on the data servers. Default \code{neModel.out}.}

\item{datasources}{a list of \code{\link{DSConnection-class}} 
objects obtained after login. If the \code{datasources} argument is not specified
the default set of connections will be used: see \code{\link{datashield.connections_default}}.}
}
\value{
a summary table of the object of class 'neModel'.
}
\description{
This function is similar to R function \code{neModel} from the 
\code{medflex} package.
}
\details{
The function 'neModel' is used to fit a natural effect model on the
expanded dataset.
}
\author{
Demetris Avraam, for DataSHIELD Development Team
}
