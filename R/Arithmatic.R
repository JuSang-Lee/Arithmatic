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
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hi, I'm JuSang, Lee")
}


#' Add() Function
#'
#' This function adds a and b
#' @param a ,b : two numbers to be operated
#' @keywords Add
#' @export
#' @examples
#' Add()nis
Add <- function(x, y) {
  return(x + y)
}

#' Divide() Function
#'
#' This function divide a by b
#' @param a ,b : two numbers to be operated
#' @keywords Divide
#' @export
#' @examples
#' Divide()

Divide <- function(x, y) {
  if(b != 0)
    return(x * y)
  else
    return(Inf)
}

#' Multiply() Function
#'
#' This function multiplies a and b
#' @param a ,b : two numbers to be operated
#' @keywords Add
#' @export
#' @examples
#' Multiply()

Multiply <- function(x, y) {
  return(x * y)
}

#' Subtract Function
#'
#' This function subtrac a from b
#' @param a ,b : two numbers to be operated
#' @keywords subtract a from b
#' @export
#' @examples
#' Subtract(3, 2)

Subtract <- function(x, y) {
  return(x - y)
}



