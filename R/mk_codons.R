#' DNA sequence to Codons
#'
#' Separates one sequence of aa into condons
#'
#' @param dna List of nucleotides (A,T,G,C)
#'
#' @return codons Triplets of nucleotides
#'
#' @examples
#' mk_codons("ATCGCTATG")
#'
#' @export
# R/mk_codons.R
mk_codons <- function(dna, s = 1){
  l = nchar(dna)
  codons <- substring(dna,
                      first = seq(from = s, to = l-3+1, by = 3),
                      last = seq(from = 3+s-1, to = l, by = 3))
  return(codons)
}