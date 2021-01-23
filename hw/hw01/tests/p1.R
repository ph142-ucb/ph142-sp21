library(testthat)

test_metadata = "
cases:
- hidden: false
  name: p1a
  points: 1
- hidden: false
  name: p1b
  points: 1
name: p1

"

test_that("p1a", {
  expect_true(length(p1) == 4)
  print("p1a: Checking p1 has 4 items in a list")
})

test_that("p1b", {
           expect_true(p1[1] %in% c("rename", 
                                  "select", 
                                  "arrange", 
                                  "filter", 
                                  "mutate", 
                                  "group_by", 
                                  "summarize",
                                  "dim",
                                  "head",
                                  "names",
                                  "str"
                                  ))
   print("p1b: Checking p1 is one of the accepted functions")
})
