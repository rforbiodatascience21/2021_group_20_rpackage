#' Random DNA
#' 
#' Creates a random sequence of DNA nucleotides
#' 
#' @param l lenght of DNA sequence
#' 
#' @return dna The random DNA sequence
#' 
#' @examples random_dna(5)
#' 
#' @export

random_dna <- function(l){
  nucleotides <- sample(c("A", "T", "G", "C"), size = l, replace = TRUE)
  dna = paste0(nucleotides, collapse = "")
  return(dna)
}
