#Loops for e If
#ex

xx <- c(2,3,4,5,6)
yy <- NULL

for(i in 1:length(xx)){
  if(xx[i] %% 2 == 0){
    yy[i] <- 'Par'``
  }
  else
    yy[i] <- "Impar"
}

yy
