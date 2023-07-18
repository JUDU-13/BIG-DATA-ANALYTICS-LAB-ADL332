# Define the vector
my_vector <- 1:20

# Specify the value of n
n <- 3

# Extract every nth element
extracted_elements <- my_vector[seq(1, length(my_vector), n)]

# Print the extracted elements
print(extracted_elements)

# Define the vector
my_vector <- c(10, 25, 5, 18, 30, 15)

# Specify the value of N (for Nth highest value)
N <- 3

# Sort the vector in descending order
sorted_vector <- sort(my_vector, decreasing = TRUE)
print(sorted_vector)
# Extract the Nth highest value
Nth_highest_value <- sorted_vector[N]

# Print the Nth highest value
print(Nth_highest_value)

# Step 1: Create the two given vectors
vector1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
vector2 <- c(5, 6, 7, 8, 9, 10, 11, 12, 13, 14)

# Step 2: Combine the vectors into a data frame
data_frame <- data.frame(Vector1 = vector1, Vector2 = vector2)

# Step 3: Display duplicate elements
duplicates <- data_frame[duplicated(data_frame), ]
print("Duplicate Rows:")
print(duplicates)

# Step 4: Display unique rows
unique_rows <- unique(data_frame)
print("Unique Rows:")
print(unique_rows)

# Install and load the dplyr package

library(dplyr)

# Sample data frames (replace these with your own data frames)
# Data frame 1
df1 <- data.frame(ID = c(1, 2, 3, 4, 5),
                  Name = c("Alice", "Bob", "Charlie", "David", "Emma"))

# Data frame 2
df2 <- data.frame(ID = c(2, 4, 5),
                  Name = c("Bob", "David", "Emma"))

# Compare the data frames and find rows in df1 that are not in df2
rows_not_in_df2 <- anti_join(df1, df2, by = "ID")

# Print the result
print("Rows in df1 that are not present in df2:")
print(rows_not_in_df2)

# Call the built-in dataset 'airquality'
data("airquality")
airquality
# Remove the variables 'Solar.R' and 'Wind'
airquality_modified <- airquality[, !(names(airquality) %in% c('Solar.R', 'Wind'))]

# Display the modified data frame
print(airquality_modified)

# Sample data
data <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "David", "Emma"),
  Age = c(25, 30, 22, 28, 35),
  Salary = c(50000, 60000, 45000, 55000, 70000)
)

# Specify the file path for the CSV file
file_path <- "data.csv"

# Write the data to the CSV file
write.csv(data, file = file_path, row.names = FALSE)

# Display a message after writing the file
cat("Data has been successfully written to the CSV file:", file_path, "\n")

