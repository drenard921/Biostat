# Read the text file (assuming comma-separated values and headers)
st_data <- read.csv("stenosis.txt", header = TRUE)

# Write the data to a CSV file
write.csv(st_data, "stenosis.csv", row.names = FALSE)

cat("File successfully converted to stenosis.csv\n")