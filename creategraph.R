## Create Graph
# This program plots a graph using the data from 
# data.csv. The x-axis is labelled as 'Articles', which
# lists all the articles published by Open Mind. The
# y-axis is labelled as 'Preregistration', and contains
# a boolean value 'yes' or 'no'.

# Save the plot in a variable
graph <- plot(data, 
         main = "Preregistration of Articles", 
         xlab = "Articles",
         ylab = "Preregistration",
         yaxt = "n",
         xaxt = "n"
         )

# Add ticks to the y-axis
yaxis <- c("No", "Yes")
axis(2, at = 0:1,labels = yaxis)

# Add ticks to the x-axis
xaxis <- 1:31
axis(1, at = 1:31, labels = xaxis)

# Print the graph
graph