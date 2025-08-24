test_that("function returns correct result", {
  expect_equal(mean_and_two(vec = c(4, 10, 13)), 11)
})


test_that("Error is returned when input is not numer", {
  expect_error(mean_and_two(vec = c(4, 10, "two")))
})
#


