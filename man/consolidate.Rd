% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/consolidate.R
\name{consolidate}
\alias{consolidate}
\title{Consolidate pages, decisions, and comprot}
\usage{
consolidate(pages, decisions, comprot)
}
\arguments{
\item{pages}{`pages` element returned by [parse_decision()]}

\item{decisions}{`decisions` element returned by [parse_decision()]}

\item{comprot}{Table returned by [get_comprot()]}
}
\value{
A tibble with aggregated data about CARF
}
\description{
Consolidate pages, decisions, and comprot
}
