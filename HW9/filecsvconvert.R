# Read the text file (assuming comma-separated values and headers)
el_data <- read.csv("ELISA.txt", header = TRUE)

# Write the data to a CSV file
write.csv(el_data, "ELISA.csv", row.names = FALSE)

cat("File successfully converted to ELISA.csv\n")