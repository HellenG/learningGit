look.for <- function(pattern, directory = "~", ...){
   list.files(path = directory, pattern = pattern, all.files = TRUE, full.names = TRUE, recursive = TRUE, ignore.case = TRUE)
}
