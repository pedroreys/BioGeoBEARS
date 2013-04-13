\name{expokit_dgpadm_Qmat2}
\alias{expokit_dgpadm_Qmat2}
\title{A byte-compiled version of expokit_dgpadm_Qmat2_prebyte}
\usage{
  expokit_dgpadm_Qmat2(times, Qmat,
    transpose_needed = TRUE)
}
\arguments{
  \item{times}{one or more time values to exponentiate by}

  \item{Qmat}{an input Q transition matrix}

  \item{transpose_needed}{If TRUE (default), matrix will be
  transposed (apparently EXPOKIT needs the input matrix to
  be transposed compared to normal)}
}
\value{
  \code{tmpoutmat} the output matrix.
}
\description{
  Byte-compiling is supposed to speed up functions; this is
  an attempt to do this on the
  \code{\link[rexpokit]{rexpokit}} function
  \code{\link[rexpokit]{expokit_dgpadm_Qmat}}.  It is also
  possible to byte-compile everything during package
  installation (via \code{ByteCompile: true} in the
  DESCRIPTION file), which is implemented in
  \code{BioGeoBEARS}, so this may be redundant.
}
\details{
  \code{\link{expokit_dgpadm_Qmat2_prebyte}} gets
  byte-compiled into \code{\link{expokit_dgpadm_Qmat2}}.

  See \url{http://dirk.eddelbuettel.com/blog/2011/04/12/}
  for discussion of the \code{\link[compiler]{compile}}
  package.
}
\note{
  Go BEARS!
}
\examples{
testval=1
}
\author{
  Nicholas J. Matzke \email{matzke@berkeley.edu}
}
\references{
  \url{http://phylo.wikidot.com/matzke-2013-international-biogeography-society-poster}

  Matzke N (2012). "Founder-event speciation in BioGeoBEARS
  package dramatically improves likelihoods and alters
  parameter inference in Dispersal-Extinction-Cladogenesis
  (DEC) analyses." _Frontiers of Biogeography_, *4*(suppl.
  1), pp. 210. ISSN 1948-6596, Poster abstract published in
  the Conference Program and Abstracts of the International
  Biogeography Society 6th Biannual Meeting, Miami,
  Florida. Poster Session P10: Historical and
  Paleo-Biogeography. Poster 129B. January 11, 2013, <URL:
  \url{http://phylo.wikidot.com/matzke-2013-international-biogeography-society-poster}>.
}
\seealso{
  \code{\link[rexpokit]{expokit_dgpadm_Qmat}},
  \code{\link{expokit_dgpadm_Qmat2}},
  \code{\link[compiler]{compile}},
  \code{\link[compiler]{cmpfun}}
}
