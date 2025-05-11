# Exercise 5.8 Function to double only the odd numbers in a matrix
#===========================================================
odd_Double <- function(input_mat) {
  odd_elements <- input_mat %% 2 != 0
  input_mat[odd_elements] <- input_mat[odd_elements] * 2
  return(input_mat)
}
mat <- matrix(c(1, 5, -2, 1, 2, -1, 3, 6, -3), nrow = 3)
odd_Double(mat)