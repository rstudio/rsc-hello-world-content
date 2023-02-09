#* @get /
root <- function(){
  "first deploy-retest-delay"
}

#* @get /mean
normalMean <- function(samples=10){
  data <- rnorm(samples)
  mean(data)
}
