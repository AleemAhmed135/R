#'prog
#'@export
#'@param x as numeric
prog <- function(x){
  data.frame(
  min <- min(x),
  max <- max(x),
  sum <- sum(x),
  median <- median(x),
  mean <- mean(x))
}
