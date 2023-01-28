#'prog
#'@export
#'@param x as numeric
prog <- function(x){
  data.frame(
  min <- min(x),
  max <- max(x),
  sum <- sum(x),
  mean <- mean(x)
  median <- median(x)
  )

}
