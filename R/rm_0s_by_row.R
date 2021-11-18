rm_0s_by_row<- function(r){
  r[-rowSums(r) == 0, ]
  return(output)
}
