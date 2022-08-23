#* @get /
root <- function(){
  "first deploy-retest"
}

#* @get /mean
normalMean <- function(samples=10){
  data <- rnorm(samples)
  mean(data)
}
