ggplot(data = Data, aes(x = Net, y = Range)) +
  geom_point(mapping = aes(color = (wday(Data$Date) - 1)))
