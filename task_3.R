# This is a simple program to perform operations on vectors

vec1 <- c(1, 2, 3, 4, 5)
vec2 <- c(6, 7, 8, 9, 10)

# Add two vectors
add_vectors <- function(v1, v2) {
  return(v1 + v2)
}

# Multiply two vectors
multiply_vectors <- function(v1, v2) {
  return(v1 * v2)
}

print(add_vectors(vec1, vec2))
print(multiply_vectors(vec1, vec2))

# Task 1: Implement a function to subtract two vectors, similar to the existing functions above.
# Task 2: Implement a function to divide two vectors, similar to the existing functions above.

