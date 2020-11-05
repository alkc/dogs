#' @include dog_study.R
#' @title Plot Dog Angles
#'
#' Plot dog angles and interactions with carbon footpring and dog criminal record
#' @param dog_study dog_study data set included with the package.
#' @return \code{gg} ggplot object
#' @keywords dogs
#' @export
#' @examples
#' data(dog_study)
#' dog_function(dog_study)
plot_dog_angle <- function(dog_study) {
  gg <- ggplot(dog_study, aes(x = rotation_degrees, y= angle_degrees, color = carbon_footprint)) +
    geom_point() +
    facet_wrap(~criminal_record, nrow = 2) +
    theme(legend.position = "bottom") +
    ggtitle("Critical angle plot by criminal record") +
    scale_color_viridis_c()

  return(gg)
}
