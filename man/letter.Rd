\name{letter}
\alias{letter}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{"That's our ibex"

}
\description{
Generates a random letter of the alphabet; it does not actually generate ibexes. Ibices?
}
\usage{
letter()
}

\details{
Generates a random letter of the alphabet; it does not actually generate ibexes. Ibices?
}
\value{
Generates a random letter of the alphabet; it does not actually generate ibexes. Ibices?
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Adam Sperber
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function () 
{
    alphabet <- c("a", "b", "c", "d", "e", "f", "g", "h", "i", 
        "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", 
        "u", "v", "w", "x", "y", "z")
    x <- sample(1:26, 1)
    return(alphabet[x])
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
