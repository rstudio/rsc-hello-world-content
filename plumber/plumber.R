#* @get /
root <- function(){
  "first deploy1"
}

#* @get /mean
normalMean <- function(samples=10){
  data <- rnorm(samples)
  mean(data)
}
