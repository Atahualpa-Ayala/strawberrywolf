#' Square area in m2
#'
#' @param side is the side of the square in meters
#'
#' @return
#' @export
#'
#' @examples
 square_area <- function(side) {
   square <- side*side
   print(paste(square, "square meters"))
 }
