#' Scramble
#' @description This function provides random permutations of character strings
#' @param text character vector
#' @param n numeric, number of permutations for each string
#' @return A list of length equal to length of \code{text}, containing character vectors of random permutations each of length \code{n}.
#' @export
#' @examples
#' scramble(c('vanderbilt biostatistics', 'lightning talks'), 3)
#'

scramble = function(text, n) {

  if(typeof(text)!='character') stop('must be of type character')
  char = strsplit(text, split='')
  return(lapply(char, function(ch) replicate(n, paste(sample(ch, length(ch)), collapse=''))))

}

