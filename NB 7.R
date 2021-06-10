mystery_method <- function(x) { function(z) Reduce(function(y, w) w(y), x, z) }
fn <- mystery_method(c(function(x) x + 1, function(x) x * x))
fn(5)

dumyf <- function(x){1}
dumyf(2)
Reduce(f = "+", x = 1:6)
