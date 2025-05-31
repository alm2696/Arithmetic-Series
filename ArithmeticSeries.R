# Define the first term of the series and the common difference
first_term <- 3
common_diff <- 6

# Generate the first 64 terms of the series
series <- seq(from = first_term, by = common_diff, length.out = 64)

# Calculate the sum of the first 64 terms
sum_of_series <- sum(series)

# Display the series and its sum
series
sum_of_series
