#' mean_and_med
#'
#' @param vec A numeric vector
#'
#' @returns The mean of this vector plus two, ignoring the NAs
#'
#'
#' @export
#'
#' @examples
#'
#' mean_and_two(vec = c(10, 14, 13))
mean_and_two <- function(vec) {
  average <- sum(vec, na.rm = TRUE) / length(is.na(vec))
  res <- average + 2

  return(res)
}
