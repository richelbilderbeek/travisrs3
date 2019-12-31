test_that("use", {
  expect_output(
    print(2),
    "^\\[1\\] 2$"
  )

  # Output should be simply:
  #
  # [1] 2
  #
  # Instead of (without the print.even_number):
  #
  # [[1]]
  # [1] 2
  #
  # attr(,"class")
  # [1] "even_number"
  #
  expect_output(
    print(even_number(2)),
    "^\\[1\\] 2$"
  )
  expect_output(
    print(odd_number(1)),
    "^\\[1\\] 1$"
  )
})

