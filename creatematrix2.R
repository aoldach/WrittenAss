## Create matrix
#
# Author: Annika Oldach
# Contact: aoldach@uni-osnabrueck.de
#
# Date created: 28.9.2020
# RStudio: Version 1.3.1073
#
# This program creates a matrix containing the ID numbers
# of the articles, the year the articles were accepted, and a boolean showing 
# whether or not they were preregistered.

# Store data in variables
numbers <- 1:31
yraccepted <- c(2018, 2018, 2019, 2020, 2017,
                2018, 2017, 2020, 2017, 2017,
                2016, 2019, 2018, 2018, 2019,
                2019, 2017, 2019, 2019, 2019,
                2016, 2016, 2020, 2017, 2016,
                2017, 2018, 2016, 2019, 2017,
                2017
                )
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
cnames <- c("number", "year accepted", "preregistered")

# Create matrix
data <- data.frame(numbers, yraccepted, preregistered)

# Print matrix
data