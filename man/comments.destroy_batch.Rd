\name{comments.destroy_batch}
\alias{comments.destroy_batch}
\title{Delete a comment of authenticating user's.}
\usage{
comments.destroy_batch(roauth, cids, ...)
}
\arguments{
  \item{roauth}{A OAuth object created by
  \code{\link{createOAuth}}.}

  \item{cids}{The ID of the comment to be deleted.These
  should be separated by simeangle comma, and are limited
  by 20 ID per call.}

  \item{...}{Other request parameters for this API.}
}
\value{
A list of: \item{created_at}{Created time} \item{id}{Weibo
ID} \item{text}{Weibo content} \item{source}{Weibo source}
\item{mid}{Weibo MID} \item{user}{User profile that posted
the weibo} \item{status}{The weibo that is commented}
\item{reply_comment}{Replied comment information}
}
\description{
Delete a comment of authenticating user's.
}
\examples{
\dontrun{

com1 <- comments.create(roauth, id = "3543748358960699",
  comment = "hehe", comment_ori = 0)
comments.destroy_batch(roauth, cids = as.character(com1$id))
}
}
\author{
Jian Li <\email{rweibo@sina.com}>
}
\references{
\url{http://open.weibo.com/wiki/2/comments/destroy_batch}
}
\keyword{Comments}

