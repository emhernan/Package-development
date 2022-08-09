test_that("Shannon function works", {
  expect_equal(my_shannon(1), 0)
  expect_type(my_shannon(c(1, 2, 3)), "double")
  expect_snapshot_error(my_shannon("a"))
})

