% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{condor_q}
\alias{condor_q}
\title{condor_q}
\usage{
condor_q(session)
}
\arguments{
\item{session}{session connection object}
}
\value{
character
}
\description{
invokes condor_q on the cluster
}
\examples{
\dontrun{
condor_q(session)
}
}
\seealso{
\code{\link[ssh]{ssh_exec}}
}
