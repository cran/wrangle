% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wrangle.R
\name{status.grouped_df}
\alias{status.grouped_df}
\alias{wrangle}
\title{Report status with respect to grouping variables.}
\usage{
\method{status}{grouped_df}(x, ...)
}
\arguments{
\item{x}{data.frame}

\item{...}{ignored}
}
\value{
returns x invisibly
}
\description{
Reports status with respect to grouping variables.
}
\examples{
library(dplyr)
status(group_by(Theoph, Subject, Time))
}
\seealso{
\code{\link{na}} 
\code{\link{dup}}
\code{\link{unsorted}}
\code{\link{informative}}
\code{\link{ignore}}
\code{\link{itemize}}
\code{\link{enumerate}}
\code{\link{sort.grouped_df}}

Other status: \code{\link{status}}
}
