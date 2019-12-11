#' Deliver praise
#'
#' @description This function is super useful when you're feeling sad
#'
#' @param name This is the name of the person I want to praise. Input as text string.
#' @param punctuation This is our emphasis. Input as a text input.
#' @return Text string with praise
#' @export
#' @examples praise(name = "Jess", punctuation = "!)
praise <- function(name, punctuation) {
  paste0("You're the best, ", name, punctuation)
}
