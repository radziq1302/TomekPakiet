# Here's a good place to put your top-level package documentation

.onAttach <- function (lib, pkgname="TomekPakiet") {
    ## Put stuff here you want to run when your package is loaded
    invisible()
}



srednia <- function(a) {
  #my_mean <- vector(mode="numeric", length=length(a))
  my_mean<-lapply(a, mean)
  #print(my_mean)
  return(unlist(my_mean))#as.data.frame(my_mean))
}	
abc<-srednia(list(c(5,4),c(4,4),c(20,4)))

        