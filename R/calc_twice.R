#' Calculate twice the value of x
#' @export
calc_twice <- function(x) {
  if (class(x) != "even_number" && class(x) != "odd_number") {
    stop("'x' must be an 'even_number' or 'odd_number")
  }
  even_number(as.numeric(x) * 2)
}
