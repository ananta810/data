#' A data Function
#'
#' This function allows you to express your love for data.
#' @param love Do you love data? Defaults to TRUE.
#' @keywords data
#' @export
#' @examples
#' data_function()

data_function <- function(love=TRUE){
  if(love==TRUE){
    print("I love data!")
  }
  else {
    print("It is all about data")
  }
}
