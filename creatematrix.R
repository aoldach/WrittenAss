## Create matrix
# This program creates a matrix containing the ID numbers
# of the articles, and a boolean showing whether or not
# they were preregistered.

# Store data in variables
numbers <- 1:31
preregistered <- c(FALSE, TRUE, 
                   FALSE, FALSE, FALSE, FALSE, 
                   FALSE, FALSE, FALSE, FALSE, 
                   FALSE, FALSE, FALSE, FALSE, 
                   FALSE, FALSE, FALSE, FALSE, 
                   FALSE, TRUE,
                   FALSE, FALSE, FALSE, FALSE,
                   FALSE, FALSE, FALSE, FALSE, 
                   FALSE, FALSE, FALSE
                   )

# Name columns
cnames <- c("number", "preregistered")

# Create matrix
data <- data.frame(numbers, preregistered)

# Print matrix
data