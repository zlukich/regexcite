
#' Scalar Division
#'
#' Divide an object by a scalar.
#'
#' @param x The object to be divided
#' @param d Scalar to divide `x` by.
#'
#' @return The result of the scalar division of `x`.
#'
#' @examples
#' x <- matrix(1:6, 3L)
#'
#' @name package-deprecated
#'
#' @md
NULL

#' @export
#' @keywords internal
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
#' @export new_function_name
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
