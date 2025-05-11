# Exercise 5.22_Create the following data frame, afterwards invert Sex fo all individuals.
# Creating vectors
#=========================================

Age <- c(25, 31, 23, 52, 76, 49, 26)
Height <- c(177, 163, 190, 179, 163, 183, 164)
Weight <- c(57, 69, 83, 75, 70, 83, 53)
Sex <- c("M", "F", "M", "M", "F", "M", "F")
data <- data.frame(Age, Height, Weight, Sex)
rownames(data) <- c("Alex", "Lilly", "Mark", "Oliver", "Martha", "Lucas", "Caroline")
data$Sex[data$Sex == 'F'] <- 'N'
View(data)
working <- c("Yes", "No", "No", "Yes", "Yes", "No", "Yes")
finalData <- cbind(data, working)
View(finalData)
print(sapply(finalData, class))