\name{statuses.repost}
\alias{statuses.repost}
\title{Repost a weibo.}
\usage{
statuses.repost(roauth, id, status, is_comment = 0, ...)
}
\arguments{
  \item{roauth}{A OAuth object created by
  \code{\link{createOAuth}}.}

  \item{id}{The weibo ID to be reposted.}

  \item{status}{Added repost content. It must be encoded by
  URLEncode within 140 Chinese characters. By default, the
  content is "Repost status".}

  \item{is_comment}{Whether post a comment at the same
  time. 0:no; 1:comment to the current weibo; 2:comment to
  the original weibo; 3:comment to the original and current
  weibo; Default is 0.}

  \item{...}{Other request parameters for this API.}
}
\value{
A list of weibos, each weibo contains: \item{idstr}{Weibo
ID of string} \item{created_at}{Created time}
\item{id}{Weibo ID} \item{text}{Weibo content}
\item{source}{Weibo source} \item{favorited}{Whether it is
favorited} \item{truncated}{Whether it is truncated}
\item{in_reply_to_status_id}{The reply's ID}
\item{in_reply_to_user_id}{Replyer ID}
\item{in_reply_to_screen_name}{Replyer nickname}
\item{mid}{Weibo MID} \item{bmiddle_pic}{Medium picture}
\item{original_pic}{Original picture}
\item{thumbnail_pic}{Thumbnail picture}
\item{reposts_count}{Repost count}
\item{comments_count}{Comment count}
\item{annotations}{Weibo annotation information}
\item{geo}{Geography information} \item{user}{User profile
that posted the weibo} \item{retweeted_status}{Reposted
weibo content}
}
\description{
Repost a weibo.
}
\examples{
\dontrun{

statuses.repost(roauth, id = "3543748358960699", status = "hello world")
}
}
\author{
Jian Li <\email{rweibo@sina.com}>
}
\references{
\url{http://open.weibo.com/wiki/2/statuses/repost}
}
\keyword{Weibo}

