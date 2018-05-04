ggplot(data, aes(predicted, observed)) +
      geom_point(color = "darkred", alpha = 0.5) + 
      geom_smooth(method = lm)
