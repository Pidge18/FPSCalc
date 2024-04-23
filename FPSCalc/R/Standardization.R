#' Title
#'
#' @param Value either the base or column you would like to use
#' @param Mean average of the column you would use
#' @param SD standard deviation of the column of data
#'
#' @return the Standardized value
#' @export
#'
#' @examples

standardization <- function(Value,Mean, SD){
  #Rounding to produce the first 2 decimal places
  Standard_Value <- round((Value - Mean)/(SD),2)
  return(Standard_Value)
}
