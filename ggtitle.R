ggtitle("Temperature vs Power Output") +
xlab("Atmospheric Temperature") +
ylab("Power Output") +
theme(plot.title = element_text(color = "darkred", size = 18, hjust = 0.5),
    axis.text.y = element_text(size = 12),
    axis.text.x = element_text(size = 12, hjust = .5),
    axis.title.x = element_text(size = 14),
    axis.title.y = element_text(size = 14))
