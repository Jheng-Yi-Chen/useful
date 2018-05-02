from ggplot import *
diamonds.head()
p = ggplot(aes(x=date, y=beef), data=meat)
p + geom_point()
