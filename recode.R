
Data$variable1[Data$variable1 == “1”] <- “11”
Data$variable2[Data$variable2 == “2”] <- “12”
Data$variable3[Data$variable3 == “3”] <- “13”

# http://past.rinfinance.com/agenda/2017/talk/DanielKowal.pdf
Y = Y[which(dates > as.Date("2012-01-01")),];
