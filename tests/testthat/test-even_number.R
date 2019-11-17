test_that("construction", {
  expect_silent(
    even_number(2)
  )
  expect_error(
    even_number(1),
    "'value' must be an even number"
  )
})
