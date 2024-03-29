library(RColorBrewer)

months <- c("Jan", "Feb", "Mar", "Apr", "May")
regions <- c("West", "North", "South")

# Creating the matrix of the values
Values <- matrix(c(21, 32, 33, 14, 95, 46, 67, 78, 39, 11, 22, 23, 94, 15, 16), nrow = 3, ncol = 5, byrow = TRUE)

# Giving the chart file a name
png(file = "stacked_chart.png")

# Creating the bar chart
barplot(Values, main = "Total Revenue", names.arg = months, xlab = "Month", ylab = "Revenue", col = c("cadetblue3", "deeppink2", "goldenrod1"))

# Adding the legend to the chart
legend("topleft", legend = regions, cex = 1.3, fill = c("cadetblue3", "deeppink2", "goldenrod1"))

# Saving the file
dev.off()
