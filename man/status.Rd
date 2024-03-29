% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wrangle.R
\name{status}
\alias{status}
\title{Report status.}
\usage{
status(x, ...)
}
\arguments{
\item{x}{object of dispatch}

\item{...}{other arguments}
}
\description{
Reports the status of an object.
}
\examples{
library(dplyr)
status(group_by(Theoph, Subject, Time))
}
\seealso{
Other status: 
\code{\link{status.data.frame}()}
}
\concept{status}
\keyword{internal}
