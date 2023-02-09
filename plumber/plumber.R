#* @get /
root <- function(){
  "first deploy-retest-4"
}

#* @get /mean
normalMean <- function(samples=10){
  data <- rnorm(samples)
  mean(data)
}
