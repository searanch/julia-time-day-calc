using Dates
# Prompt the user to enter the first date
print("Enter the first date (YYYY-MM-DD): ")
date1_str = readline()
date1 = Dates.DateTime(date1_str, "yyyy-mm-dd")

# Prompt the user to enter the second date
print("Enter the second date (YYYY-MM-DD): ")
date2_str = readline()
date2 = Dates.DateTime(date2_str, "yyyy-mm-dd")

# Calculate the number of days between the two dates
days_difference = date2 - date1

# Extract the number of days
num_days = Dates.days(days_difference)

println("Number of days between $date1 and $date2: $num_days days")
