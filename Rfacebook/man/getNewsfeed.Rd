\name{getNewsfeed}
\alias{getNewsfeed}
\title{Download recent posts from the authenticated user's newsfeed}
\usage{
getNewsfeed(token, n = 200)
}
\arguments{
  \item{token}{Either a temporary access token created at
  \url{https://developers.facebook.com/tools/explorer} or
  the OAuth token created with \code{fbOAuth}.}

  \item{n}{Maximum number of posts to return.}
}
\description{
\code{getNewsfeed} retrieves status updates from the
authenticated user's News Feed
}
\examples{
\dontrun{
## See examples for fbOAuth to know how token was created.
## Capture 100 most recent posts on my newsfeed
	load("fb_oauth")
	my_newsfeed <- getNewsfeed(token=fb_oauth, n=100)
}
}
\author{
Pablo Barbera \email{pablo.barbera@nyu.edu}
}
\seealso{
\code{\link{fbOAuth}}, \code{\link{getPost}}
}

