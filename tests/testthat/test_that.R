#' @import testthat
NULL
# test clases ---------------------------------------------------

testthat::test_that("Testthat is working.",{
  aList <- rcpp_hello_world()
  expect_true( class(aList)=="list" )
})