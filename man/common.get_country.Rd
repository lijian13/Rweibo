\name{common.get_country}
\alias{common.get_country}
\title{Return countries list.}
\usage{
common.get_country(roauth, capital, language)
}
\arguments{
  \item{roauth}{A OAuth object created by
  \code{\link{createOAuth}}.}

  \item{capital}{The first letter of the provinces, a-z.
  Return all of the provinces if the parameter is not
  provided.Default is not provided.}

  \item{language}{The returned language version. zh-cn:
  Simplified Chinese; zh-tw: Traditional Chinese; english:
  English; Default is zh-cn.}
}
\value{
A list of countries.
}
\description{
Return countries list.
}
\examples{
\dontrun{

common.get_country(roauth)
}
}
\author{
Jian Li <\email{rweibo@sina.com}>
}
\references{
\url{http://open.weibo.com/wiki/2/common/get_country}
}
\keyword{Accounts}

