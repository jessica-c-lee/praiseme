#' Deliver praise
#'
#' @description This function is super useful when you're feeling sad
#'
#' @param name This is the name of the person I want to praise. Input as text string.
#' @param punctuation This is our emphasis. Input as a text input.
#' @return Text string with praise
#' @export
#' @examples praise(name = "Jess", punctuation = "!)
praise <- function(name = "Jess", punctuation = "!", PG = TRUE) {
  compliments_PG <- c(glue::glue("You're a motherfucking badass, {name}{punctuation}"),
                   glue::glue("Code like a badass, {name}{punctuation}"))
  compliments <- c(glue::glue("Today will be productive, {name}{punctuation}"),
                      glue::glue("You're killing it, {name}{punctuation}"),
                      glue::glue("You're the best, {name}{punctuation}"))
  if (PG == TRUE) {
    sample(compliments_PG, 1)
  } else if (PG == FALSE) {
    sample(compliments, 1)
  }
}
