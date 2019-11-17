test_that("construction", {
  skip("WIP")
  expect_silent(
    even_number(2)
  )
  expect_error(
    even_number(1),
    "not even"
  )
})
