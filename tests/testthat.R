pkg_name <- "teal.slice"
if (requireNamespace("testthat", quietly = TRUE)) {
  library(pkg_name, character.only = TRUE)
  testthat::test_check(pkg_name)
}
