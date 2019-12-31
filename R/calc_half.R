#' Calculate half the value of x
#' @export
calc_half <- function(x) {
  if (class(x) != "even_number") {
    stop("'x' must be an 'even_number'")
  }

  odd_number(as.numeric(x) / 2)
}
