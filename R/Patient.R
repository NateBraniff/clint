#' Patient Class
#'
#' This class ...
#'
#' @param infile Path to the input file
#' @return A matrix of the infile
#' @export
Patient<-R6::R6Class("Patient",
  public = list(
    model = NULL,
    initialize = function(model = NA) {
      self$model <- model
    },
    simulate = function(ic,t0,tf,covariates) {
      return(self$model(ic,t0,tf,covariates))
    }
  )
)