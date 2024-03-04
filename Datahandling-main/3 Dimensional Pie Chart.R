library(plotrix)

# Creating data for the graph
x <- c(20, 65, 15, 50, 45)
labels <- c("India", "America", "Sri Lanka", "Nepal", "Bhutan")  # Corrected "Shri Lanka" to "Sri Lanka"

# Give the chart file a name
png(file = "3d_pie_chart1.png")  # Changed file format to PNG for image file

# Plot the chart
pie3D(x, labels = labels, explode = 0.1, main = "Country Pie Chart")

# Save the file
dev.off()
