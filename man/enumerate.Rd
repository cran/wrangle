% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wrangle.R
\name{enumerate}
\alias{enumerate}
\title{Count unique combinations of items in specified columns.}
\usage{
enumerate(x, ...)
}
\arguments{
\item{x}{data.frame}

\item{...}{columns to show}
}
\value{
grouped_df
}
\description{
Counts unique combinations of items in specified columns (unquoted).
}
\examples{
enumerate(mtcars, cyl, gear, carb)
}
\seealso{
Other util: 
\code{\link{detect}()},
\code{\link{itemize}()},
\code{\link{static}()}
}
\concept{util}
