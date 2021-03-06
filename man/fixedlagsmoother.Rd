% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fixedlagsmoother.R
\name{fixedlagsmoother}
\alias{fixedlagsmoother}
\title{Fixed-lag smoother}
\usage{
fixedlagsmoother(nparticles, lag, model, theta, observations)
}
\arguments{
\item{nparticles}{a number of particles}

\item{lag}{a lag value}

\item{model}{a list representing a model, for instance as given by \code{\link{get_ar}}.}

\item{theta}{a parameter to give to the model functions}

\item{observations}{a matrix of observations of size datalength x dimension(observation)}
}
\value{
a list with the estimator of the smoothing means, and the second moments of the smoothing distributions
}
\description{
Estimates the mean of the smoothing distributio at all times, by fixed-lag smoothing
}

