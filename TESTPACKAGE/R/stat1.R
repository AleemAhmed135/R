#' stat1
#' @export
#' @param x numeric

stat1 <- function(x){
  data.frame(
    sum = sum(x),
    median = median(x),
    mean = mean(x)
    )
}
