#' Time to Kill Calculation
#'
#' @param RPM is Rounds per Minute
#' @param Shots_Required are Shots required to eliminate an opponent
#'
#' @return The time to kill
#' @export
#'
#' @examples TTK_Calc(140,3)


TTK_Calc <- function(RPM,Shots_Required){
  Time_to_kill <- round((60/RPM)*(Shots_Required - 1),2)
  return(Time_to_kill)
}
