#* @get /
root <- function(){
  "first deploy-retest-manualUpdate1"
}

#* @get /mean
normalMean <- function(samples=10){
  data <- rnorm(samples)
  mean(data)
}
