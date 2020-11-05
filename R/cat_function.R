#' @title A Cat Function
#'
#' This function allows you to express your love of cats.
#' @param love Do you love cats? Defaults to TRUE.
#' @keywords cats
#' @export
#' @examples
#' cat_function()

cat_function <- function(love=TRUE){
  if(love==TRUE){
    return("I love cats!")
  }
  else {
    return("I am not a cool person.")
  }
}
