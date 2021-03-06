% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prior.R
\name{inverse.chisq}
\alias{inverse.chisq}
\title{Define an inverse gamma prior distribution}
\usage{
inverse.chisq(df = 7)
}
\arguments{
\item{df}{the degree freedom parameter df}
}
\value{
a numerical vector interpreted as a prior in Stan
}
\description{
inverse.chisq(df)
}
\details{
Define a inverse chi square prior distribution using the hyper parameter
df, by default an inverse.chisq(df = 2) distribution is return.

If sigma has a chi square distribution then 1/sigma has n  inverse chi square
distribution.
}
