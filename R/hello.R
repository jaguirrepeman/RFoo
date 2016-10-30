# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hello, world!")
}

#' This is an example function named 'foo' which prints 'Foo Fighters'.
foo <- function(){
  print("Foo Fighters")
}

#' Multiply two numbers.
#'
#' @param x A number.
#' @param y A number.
#' @return The product of \code{x} and \code{y}.
#' @examples
#' mult(1, 1)
#' mult(10, 1)
mult <- function(n1, n2){
  n1*n2
}
