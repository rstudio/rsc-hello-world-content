#* @get /
root <- function(){
  "first deploy-retest-6"
}

#* @get /mean
normalMean <- function(samples=10){
  data <- rnorm(samples)
  mean(data)
}
