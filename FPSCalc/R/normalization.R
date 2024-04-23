#' Title
#'
#' @param Value either the base or column you would like to use
#' @param Min Minimum value in a column
#' @param Max maximum value in a column
#'
#' @return
#' @export
#'
#' @examples
Normalization <- function(Value,Min, Max){
  #Rounding to produce the first 2 decimal places
  Normal_Value <- round((Value - Min)/(Max-Min),2)
  return(Normal_Value)
}
