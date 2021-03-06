% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/manage.R
\name{take.c}
\alias{take.c}
\title{Calculate management when taking a constant catch (proxy for setting a TAC).}
\usage{
take.c(catch, inpin, repin, dbg = 0, sdfac = 0.001, catchList = NULL)
}
\arguments{
\item{catch}{Take this catch 'dtpredc' ahead from manstart time}

\item{inpin}{Input list.}

\item{repin}{Results list.}

\item{dbg}{Debug flag, dbg=1 some output, dbg=2 more output.}

\item{sdfac}{Take catch with this 'stdevfacC' (default = 1e-3)}
}
\value{
List containing results of management calculations.
}
