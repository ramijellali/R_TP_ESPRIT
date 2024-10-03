data <- read.csv("C:\\Users\\msi\\Desktop\\R\\datababy.csv")
dim(data)
str(data)
desc(data)
head(data)
summary(data)
head(data$height)  # View the first few entries
summary(data$height)  # Get a summary of the data
ls()
names(data)
# Access the height column
height_data <- data$X.bwt.gestation.parity.age.height.weight.smoke.tension
# Create a histogram for height
hist(height_data, main="Height Distribution", xlab="Height", ylab="Frequency")
