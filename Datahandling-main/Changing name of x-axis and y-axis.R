library(ggplot2)

# Giving a name to the chart file.
png(file = "scatterplot7.png")

# Creating scatterplot with fitted values.
# An additional function stat_smooth is used for linear regression.
new_graph <- ggplot(mtcars, aes(x = log(mpg), y = log(drat))) +
  geom_point(aes(color = factor(gear))) +
  stat_smooth(method = "lm", col = "#C42126", se = FALSE, size = 1) +
  labs(
    x = "Drat definition",
    y = "Miles per hour",
    color = "Gear",
    title = "Relation between Miles per hour and Drat",
    subtitle = "Relationship breakdown by gear class",
    caption = "Author's own computation"
  )

# Saving the file.
print(new_graph)
dev.off()
