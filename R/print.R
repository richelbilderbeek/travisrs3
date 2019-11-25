#' Print an even number
#' @param even_number an even number of S3 class \link{even_number}
#' @export
print.even_number <- function(even_number) {
  print(as.numeric(even_number))
}
