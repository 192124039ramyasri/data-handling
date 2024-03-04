# Creating the data for the chart.
v <- c(13, 22, 28, 7, 31)

# Giving a name to the chart file.
png(file = "line_graph.jpg")

# Plotting the line graph.
plot(v, type = "o", col = "blue", xlab = "X-axis Label", ylab = "Y-axis Label")

# Saving the file.
dev.off()
