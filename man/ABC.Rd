\name{ABC}
\alias{ABC}
\docType{data}
\title{Run off triangle of accumulated claims data}
\description{Run-off triangle of a worker's compensation portfolio of a large company}
  
\usage{data(ABC)}
\format{
  A matrix with 11 accident years and 11 development years.
}
\source{
	\cite{B. Zehnwirth and G. Barnett. Best Estimates for Reserves. \emph{Proceedings of the CAS.} Volume LXXXVII. Number 167.
	November 2000.}
}
\examples{
ABC
plot(ABC)
plot(ABC, lattice=TRUE)
}
\keyword{datasets}

