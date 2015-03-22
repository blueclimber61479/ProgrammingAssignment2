cacheSolve <- function(X, ...){
    m <- X$getmatrix()
    if(!is.null(mat)) {        ## checks whether matrix inverse has been calculated
        message("getting cached data")
        return(mat)         ## brings out cached matrix
    }
    data <- X$get()        
    mat <- solve(data, ...)      ## inverses matrix
    X$setmat(mat)
    mat               
    
}
