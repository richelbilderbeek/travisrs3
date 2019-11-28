#' Allow 'print.even_number' to be discovered
#' @param value the object to be printed
#' @param ... whatever
#' @export
print <- function(value, ...){
  UseMethod("print")
}

#' Print an even number
#' @param value an even number of S3 class \link{even_number}
#' @method print even_number
#' @export
print.even_number <- function(value) {
  print(as.numeric(value))
}

#' #' Default print function
#' #' @param value the object to be printed
#' #' @param ... whatever
#' #' @export
#' print.default <- function(value, ...) {
#'   print(value)
#' }
