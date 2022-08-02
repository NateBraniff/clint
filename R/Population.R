#' Population Class
#'
#' This class ...
#'
#' @param infile Path to the input file
#' @return A matrix of the infile
#' @export
Population<-R6::R6Class("Population",
  public = list(
    names = NULL,
    model = NULL,
    initialize = function(names = NA, model = NA) {
      self$names <- names
      self$model <- model
    },
    sample = function(x) {
      return(self$model(x))
    }
  )
)