makeCacheMatrix <- function(X = matrix()){
    mat <- NULL
    set <- function(Y) {
        X <<- Y     
        mat <<- NULL    ##sets the matrix, valid also in parent environment
    }
    get <- function() X                       
    setmatrix <- function(solve) mat <<- solve           ## inverses matrix
    getmatrix <- function() mat
    list(set = set, get = get,
         setmatrix = setmatrix,
         getmatrix = getmatrix)
    
    
}

