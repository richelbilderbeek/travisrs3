test_that("construction", {
  expect_silent(
    even_number(2)
  )
  skip("WIP")
  expect_error(
    even_number(1),
    "not even"
  )
})
