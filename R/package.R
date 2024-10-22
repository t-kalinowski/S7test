

#' @import S7
NULL

method(convert, list(class_double, class_integer)) <-
  function(from, to, ...) as.integer(from)

.onLoad <- function(...) {
  S7::methods_register()
}
