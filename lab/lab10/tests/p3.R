library(testthat)

test_metadata = "
cases:
- hidden: false
  name: p3a
  points: 0.5
- hidden: false
  name: p3b
  points: 0.5
name: p3

"

test_that("p3a", {
  expect_true(all.equal(p3[1], 0.7128528, tol = 0.001))
  print("Checking: value of lowerbound to 3 decimal places")
})

test_that("p3b", {
  expect_true(all.equal(p3[2],1.4703732, tol = 0.001))
  print("Checking: value of upperbound to 3 decimal places")
})
