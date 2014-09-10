\name{analysis.getReposts}
\alias{analysis.getReposts}
\title{Return the data.frame of reposted weibos of a original weibo.}
\usage{
analysis.getReposts(roauth, mid, count = -1, startcount = 1)
}
\arguments{
  \item{roauth}{A OAuth object created by
  \code{\link{createOAuth}}.}

  \item{mid}{Weibo ID.}

  \item{count}{The total count of reposts.}

  \item{startcount}{The start number of reposts.}
}
\value{
A data.frame.
}
\description{
Return the data.frame of reposted weibos of a original
weibo.
}
\examples{
\dontrun{

a1 <- analysis.getReposts(roauth, mid = "3575234466298494")
}
}
\author{
Jian Li <\email{rweibo@sina.com}>
}
\keyword{Analysis}

