% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summary.R
\name{summary.spictcls}
\alias{summary.spictcls}
\title{Output a summary of a fit.spict() run.}
\usage{
\method{summary}{spictcls}(object, ...)
}
\arguments{
\item{object}{A result report as generated by running fit.spict.}

\item{...}{additional arguments affecting the summary produced.}
}
\value{
Nothing. Prints a summary to the screen.
}
\details{
The output includes the parameter estimates with 95% confidence intervals, estimates of derived parameters (Bmsy, Fmsy, MSY) with 95% confidence intervals, and predictions of biomass, fishing mortality, and catch.
}
\examples{
data(pol)
rep <- fit.spict(pol$albacore)
summary(rep)
}
