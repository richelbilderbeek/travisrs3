test_that("twice of an odd number is an even number", {

  x <- odd_number(3)
  expect_equal(as.numeric(x), 3)
  expect_equal(class(x), "odd_number")
  y <- calc_twice(x)
  expect_equal(as.numeric(y), 6)
  expect_equal(class(y), "even_number")
})

test_that("twice an even number is an even number", {

  x <- even_number(2)
  expect_equal(as.numeric(x), 2)
  expect_equal(class(x), "even_number")
  y <- calc_twice(x)
  expect_equal(as.numeric(y), 4)
  expect_equal(class(y), "even_number")
})

test_that("cannot call calc_twice on other data types", {

  expect_error(calc_twice(2), "'x' must be an 'even_number' or 'odd_number")
  expect_error(calc_twice("2"), "'x' must be an 'even_number' or 'odd_number")
  expect_error(calc_twice(3.14), "'x' must be an 'even_number' or 'odd_number")
  expect_error(calc_twice(""), "'x' must be an 'even_number' or 'odd_number")
  expect_error(calc_twice(NA), "'x' must be an 'even_number' or 'odd_number")
  expect_error(calc_twice(NULL), "'x' must be an 'even_number' or 'odd_number")
  expect_error(calc_twice(Inf), "'x' must be an 'even_number' or 'odd_number")
  expect_error(calc_twice(c()), "'x' must be an 'even_number' or 'odd_number")
})
