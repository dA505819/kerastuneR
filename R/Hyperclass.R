#' You can use a HyperModel subclass instead of a model-building function
#' This makes it easy to share and reuse hypermodels.
#' A HyperModel subclass only needs to implement a build(self, hp) method.
#' 
#' @export
HyperModel_class <- function(object){
  object = kerastuner$engine$hypermodel$HyperModel
  object
}