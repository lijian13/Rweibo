\name{comments.show}
\alias{comments.show}
\title{Return comments of one weibo by the weibo ID.}
\usage{
comments.show(roauth, id, count = 20, page = 1, filter_by_author = 0, ...)
}
\arguments{
  \item{roauth}{A OAuth object created by
  \code{\link{createOAuth}}.}

  \item{id}{The weibo ID to be queried.}

  \item{count}{The returned count for every page.The
  default value is 20.}

  \item{page}{The returned page.The default value is 1.}

  \item{filter_by_author}{Return the comments by the owner
  type. 0 : all types; 1 : my friend; 2 : stranger; The
  default value is 0.}

  \item{...}{Other request parameters for this API.}
}
\value{
A list of weibos, each weibo contains: \item{idstr}{Weibo
ID of string} \item{created_at}{Created time}
\item{id}{Weibo ID} \item{text}{Weibo content}
\item{source}{Weibo source} \item{mid}{Weibo MID}
\item{user}{User profile that posted the weibo}
\item{status}{The weibo that is commented}
\item{reply_comment}{Replied comment information}
}
\description{
Return comments of one weibo by the weibo ID.
}
\examples{
\dontrun{

comments.show(roauth, id = "3543748358960699", count = 5)
}
}
\author{
Jian Li <\email{rweibo@sina.com}>
}
\references{
\url{http://open.weibo.com/wiki/2/comments/show}
}
\keyword{Comments}

