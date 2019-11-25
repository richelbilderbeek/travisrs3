test_that("use", {
  expect_output(
    print(2),
    "^\\[1\\] 2$"
  )

  expect_output(
    print(even_number(2)),
    "^\\[1\\] 2$"
  )
})

