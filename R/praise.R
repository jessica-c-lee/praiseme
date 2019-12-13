#' Deliver praise
#'
#' @description This function is super useful when you're feeling sad
#'
#' @param name This is the name of the person I want to praise. Input as text string.
#' @param punctuation This is our emphasis. Input as a text input.
#' @return Text string with praise
#' @export
#' @examples praise(name = "Jess", punctuation = "!)
praise <- function(name = "Jess", punctuation = "!") {
  compliments <- c(glue::glue("You're a badass, {name}{punctuation}"),
                   glue::glue("Code like a badass, {name}{punctuation}"),
                   glue::glue("You're the best, {name}{punctuation}"))
  sample(compliments, 1)
}
