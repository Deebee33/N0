rm_0s_by_col<-function(col){
  output<- col[ ,colSums(col)>0]
  return(output)
}
