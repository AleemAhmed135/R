#' xyz
#' @export
#' @param x numeric

abc <- function(x){
  data.frame(
    min = min(x),
    sum = sum(x),
    range = max(x) - min(x)
    )
}
