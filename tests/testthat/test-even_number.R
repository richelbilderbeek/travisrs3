test_that("construction", {
  expect_silent(
    even_number(2)
  )
  expect_equal(
    class(even_number(2)),
    "even_number"
  )
  expect_error(
    even_number(1),
    "'value' must be an even number"
  )
})
