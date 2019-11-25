#' Create an even number
#' @param value value for the even number
#' @method print even_number
#' @export
even_number <- function(value) {
  if (!(value %% 2 == 0)) {
    stop("'value' must be an even number")
  }
  structure(
    list(value),
    class = "even_number"
  )
}
