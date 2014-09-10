\name{registerApp}
\alias{deleteApp}
\alias{listApp}
\alias{modifyApp}
\alias{registerApp}
\title{Manage application}
\usage{
registerApp(app_name, app_key, app_secret)

modifyApp(app_name, app_key, app_secret)

deleteApp(app_name)

listApp(app_name)
}
\arguments{
  \item{app_name}{name of an application}

  \item{app_key}{key of an application}

  \item{app_secret}{secret of an application}
}
\value{
a logical value

a logical value

a logical value

a list with components as below \item{app_key }{key of the
application} \item{app_secret }{secret of the application}
\item{app_token }{authorization information of OAuth}
}
\description{
Reigster, modify and delete application.
}
\details{
Use the key and secret you get from "open.weibo.com"
}
\note{
You should register an application on sina firstly.
}
\examples{
\dontrun{
registerApp(app_name = "sinademo", "GDdmIQH6jhtmLUypg82g", "MCD8BKwGdgPHvAuvgvz4EQp")
listApp("sinademo")
modifyApp("sinademo", "t1", "t2")
deleteApp("sinademo")
}
}
\author{
Jian Li <\email{rweibo@sina.com}>
}
\references{
\url{http://open.weibo.com/}
}
\seealso{
See Also as \code{\link{createOAuth}}
}
\keyword{authorization}

