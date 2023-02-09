#* @get /
root <- function(){
  "first deploy-retest-delay-2"
}

#* @get /mean
normalMean <- function(samples=10){
  data <- rnorm(samples)
  mean(data)
}
