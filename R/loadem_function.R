
#' A loading multiple libraries into r enviorment Function
#'
#' This function allows you to upload multiple libraries at once
#' @param The libraries you want to upload. No default.
#' @keywords
#' @export
#' @examples
#' loadem(c("dplyr","scales"))


loadem <- function(libs){
  uploaded<-data.frame(lapply(libs, require, character.only = TRUE)) #Load Libraries
  names(uploaded)<-libs #naming the columns for the data frame
  return(uploaded) #uploaded libraries

}
