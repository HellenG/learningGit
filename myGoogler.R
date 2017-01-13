look.for <- function(pattern, directory = ".", ...){
   list.files(path = directory, pattern = pattern, all.files = TRUE, full.names = TRUE, recursive = TRUE, ignore.case = TRUE)
}

matchPattern <- function(x, pattern, ...){
   n <- length(x)
   lapply(1:n, function(i) {
      content <- readLines(x[i])
      grep(pattern, content, ...)
   })
}
