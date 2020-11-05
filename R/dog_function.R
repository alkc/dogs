#' @include cat_function.R

#' @title A Dog Function
#'
#' This function investigates your love of dogs.
#' @param love Do you love dogs? Defaults to TRUE.
#' @keywords dogs
#' @export
#' @examples
#' dog_function()

dog_function <- function(love=TRUE){
  if(love==TRUE){
    print("I love dogs!")
  }
  else {
    cat_function(love = !love)
  }
}
