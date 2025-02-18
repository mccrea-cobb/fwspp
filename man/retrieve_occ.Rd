% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/retrieve_occ.R
\name{retrieve_occ}
\alias{retrieve_occ}
\title{Retrieve species occurrence records from databases}
\usage{
retrieve_occ(props, prop, buffer, scrub, timeout = NULL, start_date)
}
\arguments{
\item{props}{a list of FWS properties}

\item{prop}{a character value indicating the FWS organizational name for a FWS property}

\item{buffer}{a numeric value indicating the distance in meters to buffer each FWS property}

\item{scrub}{character; one of "strict" (default), "moderate", or "none",
indicating the extent to which to reduce the number of records returned for
a given \code{fws}.}

\item{timeout}{numeric; if specified, serves as a multiplier for the timeout
value calculated internally (e.g., \code{timeout = 2} doubles the amount of
time to allow for HTTP requests to process. By default (\code{timeout = NULL}),
the query timeout is set programmatically and conservatively.}
}
\value{
a data frame of species occurrence records
}
\description{
Retrieve species occurrence records from databases
}
