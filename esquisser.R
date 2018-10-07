# esquisse
install.packages("esquisse")
esquisse::esquisser()
esquisse::esquisser(data = as.data.frame(DJI))
library(ggplot2)

ggplot(data = dat1) +
  aes(x = Item, weight = Percentage) +
  geom_bar(fill = "#525252") +
  labs(title = "Percentage of India Import Item",
    x = "ITEM",
    y = "%",
    caption = "Capital Futures",
    subtitle = "Higher Oil Price Results in Current Account Deficit in India") +
  theme_wsj()

# xlsx & csv
# install.packages("xlsx")
# library(xlsx)
dat2 <- read.csv("2887.csv", header = TRUE, sep = ",", stringsAsFactors = FALSE)
names(dat2) <- c("Date", "Open", "High", "Low", "Close", "SMA5", "SMA20", "Vol", "MA5", "MA10", "Holding by Foreign Company", "Buy - Sell by FC", "Holding by Securities Consulting", "Buy - Sell by SC", "Holding by Self Operating", "Buy - Sell by SO")
dat2 <- dat2[, c(1:16)]
library(lubridate)
dat2 <- cbind(dat2, mdy(dat2$Date))
