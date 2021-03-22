#' Get a random RNA sequence
#' 
#' @param l Length of RNA sequence
#' 
#' @return rna String of random RNA sequence
#' 
#' @examples
#' random_rna(30)
#' 
#' @export
random_rna <- function(l){
  nucleotides <- sample(c("A", "U", "G", "C"), size = l, replace = TRUE)
  rna = paste0(nucleotides, collapse = "")
  return(rna)
}