#' Calculate half the value of x
#' @param x an \link{even_number} to take the half of
#' @return an \link{odd_number}
#' @export
calc_half <- function(x) {
  if (class(x) != "even_number") {
    stop("'x' must be an 'even_number'")
  }

  odd_number(as.numeric(x) / 2)
}
