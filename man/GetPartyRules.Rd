% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GetPartyRules.R
\name{GetPartyRules}
\alias{GetPartyRules}
\title{partykit's Party Rules to data.table}
\usage{
GetPartyRules(x, i = NULL, ...)
}
\arguments{
\item{x}{Your party model.}

\item{i}{Ignore this unless you give names to rules}

\item{...}{Other parameters to pass to the rule generator. Ignoring this is preferred.}
}
\value{
The rules in a character frame.
}
\description{
Get the rules of a party model to be used in a data.table.
}

