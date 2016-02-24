\name{TxDb.Bdistachyon.JGI.Bd3.1.geneexons}
\docType{package}

\alias{TxDb.Bdistachyon.JGI.Bd3.1.geneexons-package}
\alias{TxDb.Bdistachyon.JGI.Bd3.1.geneexons}
\alias{TxDb.Bdistachyon.JGI.Bd3.1.geneexons}


\title{Annotation package for TxDb object(s)}

\description{  
  This package loads one or more TxDb objects.  Such TxDb
  objects are an R interface to prefabricated databases contained by
  this package.

  The names of any objects exposed by this package indicate the origin and
  resources exposed.  So for example TxDb.Bdistachyon.JGI.Bd3.1.geneexons
  would be a TxDb object, of Brachypodium distachyon data from JGI v3.1
  annotation (Bdistachyon_314_v3.1.gene_exons.gff3).
}

\note{
  This data package was made from resources at Phytozome v11 (https://phytozome.jgi.doe.gov/) on
  2016-02-19 23:18:55 +0800 (Fri, 19 Feb 2016) and based on the JGI v3.0 assembly
  and the JGI v3.1 annotation.
}

\author{I-Hsuan Lin}


\seealso{
  \link[GenomicFeatures]{transcripts},
  \link[GenomicFeatures]{transcriptsBy}
}

\examples{
## load the library
library(TxDb.Bdistachyon.JGI.Bd3.1.geneexons)
## list the contents that are loaded into memory
ls('package:TxDb.Bdistachyon.JGI.Bd3.1.geneexons')
## show the db object that is loaded by calling it's name
TxDb.Bdistachyon.JGI.Bd3.1.geneexons

}

\keyword{package}
\keyword{data}

