#' Function to show time at user defined time zone
#'
#' @param time_zone Time zone variable, default "GMT"
#'
#' @return Time at user defined time zone
#' @export
#' @import tidyverse
#'
#' @examples
#' show_time("US/Pacific")
show_time <- function(time_zone = "GMT"){
  t <- Sys.time()
  .POSIXct(t, tz = time_zone)
}
