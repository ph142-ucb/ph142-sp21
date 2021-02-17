library(testthat)

test_metadata = "
cases:
- hidden: false
  name: p8
  points: 1
name: p8

"

test_that("p8", {
  expect_true(p8 == 28)
  print("Checking: p8 to nearest whole number")
})
