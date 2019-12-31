#' Create an odd number
#' @param value value for the odd number
#' @method print odd_number
#' @export
odd_number <- function(value) {
  if (!(value %% 2 != 0)) {
    stop("'value' must be an odd number")
  }
  structure(
    list(value),
    class = "odd_number"
  )
}
