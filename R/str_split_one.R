
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

#' Deprecated function(s) in the yourPackageName package
#'
#' These functions are provided for compatibility with older version of
#' the yourPackageName package.  They may eventually be completely
#' removed.
#' @rdname yourPackageName-deprecated
#' @name yourPackageName-deprecated
#' @param ... Parameters to be passed to the modern version of the function
#' @docType package
#' @export  str_split_one
#' @aliases str_split_one
#' @section Details:
#' \tabular{rl}{
#'   \code{new_function_name()} \tab now a synonym for \code{\link{str_split_one()}}\cr
#' }
#'
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
