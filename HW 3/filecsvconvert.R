# Read the text file (assuming comma-separated values and headers)
chol_data <- read.csv("cholesterol.txt", header = TRUE)

# Write the data to a CSV file
write.csv(chol_data, "cholesterol.csv", row.names = FALSE)

cat("File successfully converted to cholesterol.csv\n")