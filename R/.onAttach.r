#' On Attach Hook
#'
#' @description 
#' On Attach hook.
#' 
#' @param libname 
#' @param pkgname
#' @author Janko Thyson \email{janko.thyson@@rappster.de}
#' @references \url{http://www.rappster.de/rapp.core.repos}
#' @export .onAttach
.onAttach <- function(libname, pkgname) {
  setOldClass("RappExpandedRepositoryS3")
  setOldClass("RappRepositoryS3")
}