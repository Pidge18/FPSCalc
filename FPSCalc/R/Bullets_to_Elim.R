#' Bullets to Eliminate
#'
#' @param Total_Health Total health of an opponent
#' @param DPB Damage per Bullet
#'
#' @return The total bullets required to eliminate a target
#' @export
#'
#' @examples Bullets_to_Elimination(230,77)
#'
Bullets_to_Elimination <- function(Total_Health,DPB){
  BtE <- round((Total_Health/DPB),1)
  if ((BtE %% 1) != 0) {
    BtE_Remainder <- 1 - (BtE %% 1)
    BtE <- BtE + BtE_Remainder
  } else {
    BtE <- BtE
  }
  return(BtE)
}
