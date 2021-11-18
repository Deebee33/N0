get_rid_zero<- function(r){

  output<-  r[rowSums(r[])>0, ]
  return(output)
}
