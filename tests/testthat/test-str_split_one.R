test_that("str_split_one() splits a string", {
  expect_equal(new_function_name("a,b,c", ","), c("a", "b", "c"))
})

test_that("str_split_one() errors if input length > 1", {
  expect_error(new_function_name(c("a,b","c,d"), ","))
})

test_that("str_split_one() exposes features of stringr::str_split()", {
  expect_equal(new_function_name("a,b,c", ",", n = 2), c("a", "b,c"))
  expect_equal(new_function_name("a.b", stringr::fixed(".")), c("a", "b"))
})
