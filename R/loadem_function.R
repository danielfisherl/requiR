
#' A loading multiple libraries Function
#'
#' This function allows you to upload multiple libraries at once
#' @param The libraries you want to upload. No default.
#' @keywords 
#' @export
#' @examples
#' loadem(c("dplyr","scales"))

loadem <- function(libs){
  lapply(libs, require, character.only = TRUE) #Load Libraries
}