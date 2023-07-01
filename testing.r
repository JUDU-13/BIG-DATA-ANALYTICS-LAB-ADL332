n <- 5      # number of trials
p <- 0.25   # probability of success in each trial
x <- 0:n    # possible number of successes

prob <- dbinom(x, size = n, prob = p)   # probability of each possible outcome

dist_table <- data.frame(successes = x, probability = prob)
print(dist_table)

n <- 5 # number of trials
p <- 0.25 # probability of success

# Generate the possible values of x (number of successes)
x <- 0:n

# Calculate the probabilities using dbinom function
probs <- dbinom(x, size = n, prob = p)

# Create a data frame with x and probs columns
table <- data.frame(x, probs)

# Print the table
print(table)