## Create Graph
#
# Author: Annika Oldach
# Contact: aoldach@uni-osnabrueck.de
#
# Date created: 25.9.2020
# RStudio: Version 1.3.1073
#
# This program plots a graph using the data from 
# data.csv. The x-axis is labelled as 'Articles', which
# lists all the articles published by Open Mind. The
# y-axis is labelled as 'Preregistration', and contains
# a boolean value 'yes' or 'no'.


# Save the plot in a variable
graph <- plot(numbers, 
              preregistered, 
              main = "Preregistration of Articles",
              yaxt = "n",
              xaxt = "n",
              xlab = "Articles",
              ylab = "Preregistration"
              )

# Add ticks to the y-axis
yaxis <- c("No", "Yes")
axis(2, at = 0:1,labels = yaxis)

# Add ticks to the x-axis
xaxis <- 1:31
axis(1, at = 1:31, labels = xaxis)

# Print the graph
graph