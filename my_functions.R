add2 <- function(x,y){
        x+y
}

subset_over10 <- function(x){
          x[x>10]
} 

subset_over <- function(x,n) {
  x[x>n]
}

collumnmean <- function(x,na.rm = TRUE){
  nc <- ncol(x)
  means <- numeric(nc)
  for (i in 1:nc) {
        means[i] <- mean(x[,i],na.rm = na.rm)
  }
      means
}


  