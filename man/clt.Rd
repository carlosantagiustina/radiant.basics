% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clt.R
\name{clt}
\alias{clt}
\title{Central Limit Theorem simulation}
\usage{
clt(dist, n = 100, m = 100, norm_mean = 0, norm_sd = 1,
  binom_size = 10, binom_prob = 0.2, unif_min = 0, unif_max = 1,
  expo_rate = 1)
}
\arguments{
\item{dist}{Distribution to simulate}

\item{n}{Sample size}

\item{m}{Number of samples}

\item{norm_mean}{Mean for the normal distribution}

\item{norm_sd}{Standard deviation for the normal distribution}

\item{binom_size}{Size for the binomial distribution}

\item{binom_prob}{Probability for the binomial distribution}

\item{unif_min}{Minimum for the uniform distribution}

\item{unif_max}{Maximum for the uniform distribution}

\item{expo_rate}{Rate for the exponential distribution}
}
\value{
A list with the name of the Distribution and a matrix of simulated data
}
\description{
Central Limit Theorem simulation
}
\details{
See \url{https://radiant-rstats.github.io/docs/basics/clt.html} for an example in Radiant
}
\examples{
clt("Uniform", 10, 10, unif_min = 10, unif_max = 20)

}
