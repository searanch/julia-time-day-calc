using Dates

# Define two dates
date1 = Date(1978, 2, 20)
date2 = Date(2023, 12, 20)

# Calculate the number of days between the two dates
days_difference = date2 - date1

# Extract the number of days
num_days = Dates.value(days_difference)

println("Number of days between $date1 and $date2: $num_days days")
