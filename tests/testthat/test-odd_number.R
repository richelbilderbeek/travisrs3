test_that("construction", {
  expect_silent(
    odd_number(1)
  )
  expect_equal(
    class(odd_number(1)),
    "odd_number"
  )
  expect_error(
    odd_number(2),
    "'value' must be an odd number"
  )
})
