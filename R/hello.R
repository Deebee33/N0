# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hello, world!")
}

rm_0s_by_row<- function(r){
  r[-rowSums(r) == 0, ]
  return(output)
}

get_rid_zero<- function(r){

  output<-  r[rowSums(r[])>0, ]
  return(output)
}

zero_ck <- function(R) {
  output <- all(R !=0 )
  return(output)
}

rm_0s_by_col<-function(col){
  output<- col[ ,colSums(col)>0]
  return(output)
}
