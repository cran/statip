
prune <- function(x, min_length = 1L) {
  n <- length(x$knots)
  w <- which(diff(x$knots) >= min_length)
  
  x$knots <- x$knots[c(w, n)]
  x$values <- x$values[unique(c(0L, w, n)) + 1L]
  x
}
