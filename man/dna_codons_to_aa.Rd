% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dna_codons_to_aa.R
\name{dna_codons_to_aa}
\alias{dna_codons_to_aa}
\title{DNA codons translation to Amino Acids}
\usage{
dna_codons_to_aa(codons)
}
\arguments{
\item{codons}{List of codons}
}
\value{
aa The Amino acid sequence
}
\description{
Creates the sequence of amino acids from a list of condons
}
\examples{
dna_codons_to_aa(c("TGA","ATT"))

}
