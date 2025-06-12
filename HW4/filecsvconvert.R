# Read the text file (assuming comma-separated values and headers)
zn_data <- read.csv("serzinc-1.txt", header = TRUE)

# Write the data to a CSV file
write.csv(zn_data, "Zinc.csv", row.names = FALSE)

cat("File successfully converted to Zinc.csv\n")