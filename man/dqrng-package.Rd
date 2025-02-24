% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dqrng-package.R
\docType{package}
\name{dqrng-package}
\alias{dqrng}
\alias{dqrng-package}
\title{dqrng: Fast Pseudo Random Number Generators}
\description{
Several fast random number generators are provided as C++ header only libraries: The PCG family by O'Neill (2014 \url{https://www.cs.hmc.edu/tr/hmc-cs-2014-0905.pdf}) as well as Xoroshiro128+ and Xoshiro256+ by Blackman and Vigna (2018 \href{https://arxiv.org/abs/1805.01407}{arXiv:1805.01407}). In addition fast functions for generating random numbers according to a uniform, normal and exponential distribution are included. The latter two use the Ziggurat algorithm originally proposed by Marsaglia and Tsang (2000, \doi{10.18637/jss.v005.i08}). These functions are exported to R and as a C++ interface and are enabled for use with the default 64 bit generator from the PCG family, Xoroshiro128+ and Xoshiro256+ as well as the 64 bit version of the 20 rounds Threefry engine (Salmon et al., 2011 \doi{10.1145/2063384.2063405}) as provided by the package 'sitmo'.
}
\seealso{
Useful links:
\itemize{
  \item \url{https://daqana.github.io/dqrng/}
  \item \url{https://github.com/daqana/dqrng}
  \item Report bugs at \url{https://github.com/daqana/dqrng/issues}
}

}
\author{
\strong{Maintainer}: Ralf Stubner \email{ralf.stubner@gmail.com}

Other contributors:
\itemize{
  \item daqana GmbH [copyright holder]
  \item David Blackman [contributor]
  \item Melissa O'Neill \email{oneill@pcg-random.org} [contributor]
  \item Sebastiano Vigna \email{vigna@acm.org} [contributor]
  \item Aaron Lun [contributor]
}

}
