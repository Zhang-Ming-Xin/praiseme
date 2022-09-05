test_that("test praise works", {
  expect_identical(praise("Thomas"),
                   glue::glue("You are the best, Thomas!"))
  expect_identical(praise("Thomas", ";"),
                   glue::glue("You are the best, Thomas;"))
  expect_error(praise())
})
