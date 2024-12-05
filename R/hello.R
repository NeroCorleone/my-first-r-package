#' Write here a title of your function
#'
#' Write here a short description of your function.
#'
#' @param name The name that should be greeted. 
#'
#' @return Output stdout.
#'
#' @examples
#' in Python: print("Hello World")
#'

hello = function(name = "world") {
  paste0("Hello ", name, "! Welcome to unkr!")
}