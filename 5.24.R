# Exercise 5.24_

dataset <- read.csv("C:\\Users\\basma_y1fyfoh\\Downloads\\Telegram Desktop\\demographics.csv")
dataset$carcat[dataset$carcat == 'Economy'] <- 'Low'
dataset$carcat[dataset$carcat == 'Luxury'] <- 'High'
dataset$carcat[dataset$carcat == 'Standard'] <- 'Medium'
View(dataset)
for (i in dataset$gender) {
  for (j in dataset$educ) {
    if (j == "College degree" && i == "Male") {
      print(1)
    }
  }
}
for (i in dataset$gender) {
  for (j in dataset$retired) {
    if (j == "Yes" && i == "Female") {
      print(i)
    }
  }
}

