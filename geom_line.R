Shanghai_Shenzhen_Hong_Kong %>% 
  ggplot(aes(x = Date, y = Hang.Seng)) +
  geom_line(aes(x = Date, y = Hang.Seng)) + 
  geom_line(aes(x = Date, y = from.Shanghai.Shenzhen))
