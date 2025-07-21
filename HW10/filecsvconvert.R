# Read the text file (assuming comma-separated values and headers)
st_data <- read.table("angio.txt", header = TRUE)

# Write the data to a CSV file
write.csv(st_data, "angio.csv", row.names = FALSE)

cat("File successfully converted to .csv\n")