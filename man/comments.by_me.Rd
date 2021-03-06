\name{comments.by_me}
\alias{comments.by_me}
\title{Return comments posted by the authenticating user.}
\usage{
comments.by_me(roauth, count = 20, page = 1, filter_by_source = 0, ...)
}
\arguments{
  \item{roauth}{A OAuth object created by
  \code{\link{createOAuth}}.}

  \item{count}{The returned count for every page.The
  default value is 20.}

  \item{page}{The returned page.The default value is 1.}

  \item{filter_by_source}{Return the comments by the source
  type. 0 : all types; 1 : from weibo; 2 : from weiqun; The
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
Return comments posted by the authenticating user.
}
\examples{
\dontrun{

comments.by_me(roauth, count = 5)
}
}
\author{
Jian Li <\email{rweibo@sina.com}>
}
\references{
\url{http://open.weibo.com/wiki/2/comments/by_me}
}
\keyword{Comments}

