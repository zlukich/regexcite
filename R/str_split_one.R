


str_split_one <- function(string, pattern, n = Inf) {
  .Deprecated("new_function_name")
  new_function_name()
}
#' Split a string
#'
#' @param string A character vector with, at most, one element.
#' @inheritParams stringr::str_split
#'
#' @return A character vector.
#' @export new_function_name str_split_one
#' @aliases str_split_one
#' @examples
#' x <- "alfa,bravo,charlie,delta"
#' new_function_name(x, pattern = ",")
#' new_function_name(x, pattern = ",", n = 2)
#'
#' y <- "192.168.0.1"
#' new_function_name(y, pattern = stringr::fixed("."))
#'
new_function_name <- function(string, pattern, n = Inf) {
  stopifnot(is.character(string), length(string) <= 1)
  if (length(string) == 1) {
    stringr::str_split(string = string, pattern = pattern, n = n)[[1]]
  } else {
    character()
  }
}
