        ##This function creates a matrix object (x) ##

makevector () <- function(x = matrix()) {
     m <- NULL
     set <- function(y) {
          x <<- y
          m <<- NULL
     }
        ##The cache store the the inverse of the object in the function ##
        ## The chache requires an argument to retrieve the inverse value stored in the vector##
cache <- function(x) {
     m <- x$inverse()
     if(!is.null(m)) {
          return(m)
     }

## Write a short comment describing this function

        ## The function below creates an R object and stores a vector##

makeCacheMatrix <- function(x = matrix()) {

}

## Write a short comment describing this function

        ## The function below retrieve the value that is stored in the Vector##

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
