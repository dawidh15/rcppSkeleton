#' @useDynLib rcppSkeleton
#' @importFrom Rcpp sourceCpp
NULL

.onUnload <- function(Libpath=system.file(package = "rcppSkeleton")){
  library.dynam.unload("rcppSkeleton", libpath = Libpath)
}