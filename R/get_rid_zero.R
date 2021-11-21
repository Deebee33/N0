#' eliminate empty rows
#'
#' @param r matrix
#'
#' @return new matrix remaining rows with values
#' @export
#'
#' @examples
#' set.seed(123)
#' x = matrix(rpois(100, .1), 10, 10)
#' get_rid_zero(x)
get_rid_zero<- function(r){

  output<-  r[rowSums(r[])>0, ]
  return(output)
}
