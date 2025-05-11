# Exercise 5.11
#######################
data <- read.csv("dataset.csv")
class(data)
data$Total <- 0
for (count in 1:nrow(data)) {
    summation <- 0
  mat <- as.numeric(as.matrix(data[count, 1:(ncol(data) - 1)]))
    for (i in mat) {
    summation <- summation + as.double(i)
  }
  
  data[count, "Total"] <- summation
    print(summation)
}

data <- data[, c("Total", setdiff(names(data), "Total"))]

View(data)
