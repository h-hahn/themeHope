#' A pastel ggplot theme
#'
#' @return
#' @export
#'
#' @examples
theme_pastel <- function() {
  theme(plot.background = element_rect(fill = "lightpink"),
        panel.background = element_rect(fill = "lightskyblue2"),
        axis.text = element_text(color = "palegreen2"),
        panel.grid = element_line(color = "plum2"))
}
