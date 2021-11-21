#' remove zeros vertically /w colsums
#'
#' @param col matrix column
#'
#' @return a matrix with occupied columns
#' @export
#'
#' @examples
#' set.seed(123)
#' x = matrix(rpois(100, .1), 10, 10)
#' rm_0s_by_col(x)
rm_0s_by_col<-function(col){
  output<- col[ ,colSums(col)>0]
  return(output)
}
