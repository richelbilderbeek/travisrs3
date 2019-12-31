test_that("half of even number is an odd number", {

  x <- even_number(2)
  expect_equal(as.numeric(x), 2)
  expect_equal(class(x), "even_number")
  y <- calc_half(x)
  expect_equal(as.numeric(y), 1)
  expect_equal(class(y), "odd_number")
})

test_that("cannot take half of an odd number", {

  expect_error(calc_half(odd_number(1)), "'x' must be an 'even_number'")
  expect_error(calc_half(1), "'x' must be an 'even_number'")
  expect_error(calc_half(2), "'x' must be an 'even_number'")
  expect_error(calc_half(""), "'x' must be an 'even_number'")
  expect_error(calc_half("2"), "'x' must be an 'even_number'")
  expect_error(calc_half("two"), "'x' must be an 'even_number'")
  expect_error(calc_half(NA), "'x' must be an 'even_number'")
  expect_error(calc_half(NULL), "'x' must be an 'even_number'")
  expect_error(calc_half(Inf), "'x' must be an 'even_number'")
  expect_error(calc_half(c()), "'x' must be an 'even_number'")
})
