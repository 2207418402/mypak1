#' Compute (a+b)^m
#'
#' @description
#' This function calculates the m-th power of the sum of a and b, i.e., (a+b)^m.
#'
#' @param a A numeric value representing the first addend.\code{\link[base]{sum}}
#' @param b A numeric value representing the second addend.
#' @param m A numeric value representing the exponent.
#'
#' @return A numeric value that is the result of (a+b)^m.
#'
#' @export
#'
#' @examples
#' # Calculate (2+3)^2, which should return 25
#' result <- my_sum(2, 3, 2)
#' print(result)
#'
#' # Calculate (-1+4)^3, which should return 125
#' print(my_sum(-1, 4, 3))
addnum <- function(x,y,m){
  (x + y)^m
}
