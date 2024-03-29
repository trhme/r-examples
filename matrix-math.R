# Solve the following system of equations using linear algebra:
# 5x + 3y = 19
# 2x + 6y = 22

a <- matrix(c(5, 3, 2, 6), nrow=2, ncol=2, byrow=TRUE)
b <- matrix(c(19, 22), nrow=2)
a
b
a[2, 1] # example of how to access a single element
a[2, ] # access a row
a[, 2] # access a column
solve(a, b)

# other matrix operations, transpose, inverse, eigenvalues/vectors
t(a)
solve(a)
eigen(a)
