#' A toy learner R package
#' @param x The input variable
#' @return The output from \code{\link{print}}
#' @export
#'
#' @examples
#' hello('r')
#' \dontrun{
#' hello('stranger')
#'}
hello <- function(x) {
  print(paste0("Hello, ", x, "! ", " Welcome to my world!"))
}
