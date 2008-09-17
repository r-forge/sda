\name{lahiri.design}
\alias{lahiri.design}
\title{Draw Samples Using Lahiri's Method...}
\usage{lahiri.design(relsize, n, clnames=seq(along = relsize))}
\description{Draw Samples Using Lahiri's Method}
\value{clusters vector of n PSUs selected with replacement
and with probability proportional to relsize}
\author{Sharon Lohr, slightly modified by Tobias Verbeke}
\note{Original code from Lohr (1999), p. 452 -- 453.}
\references{Lahiri, D. B. (1951). A method of sample selection 
providing unbiased ratio estimates, \emph{Bulletin of
the International Statistical Institute}, 33: 133 -- 140.}
\arguments{\item{relsize}{vector of relative sizes of population PSUs}
\item{n}{desired sample size}
\item{clnames}{vector of PSU names for population}}
