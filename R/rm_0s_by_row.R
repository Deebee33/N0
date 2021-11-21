#' removes zeros from matricies by row
#'
#' @param r matrix
#'
#' @return remaining rows with values, matrix
#' @export
#'
#' @examples
#' set.seed(123)
#' x = matrix(rpois(100, .1), 10, 10)
#' rm_0s_by_row(x)
rm_0s_by_row<- function(r){
  output<-r[-rowSums(r) == 0, ]
  return(output)
}
