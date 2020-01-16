# Exercise 1: practice with basic R syntax

# Create a variable `hometown` that stores the city in which you were born
hometown <- "Pasco"

# Assign your name to the variable `my_name`
my_name <- "Thomas Serrano"

# Assign your height (in inches) to a variable `my_height`
my_height <- 12 * 5 + 11

# Create a variable `puppies` equal to the number of puppies you'd like to have
puppies <- 3

# Create a variable `puppy_price`, which is how much you think a puppy costs
puppy_price <- 201

# Create a variable `total_cost` that has the total cost of all of your puppies
total_cost <- puppy_price * puppies

# Create a boolean variable `too_expensive`, set to TRUE if the cost is greater 
# than $1,000
too_expensive <- total_cost > 1000

# Create a variable `max_puppies`, which is the number of puppies you can 
# afford for $1,000
max_puppies <- 1000 %/% puppy_price
