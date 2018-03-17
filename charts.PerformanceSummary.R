library(quantmod); library(PerformanceAnalytics)
library(magrittr)
list <- c("^GSPC", "^DJI", "^TWII")
getSymbols(list)
duration = "2011/"

close <- Cl(TWII[duration]) %>% na.omit()
mv5 <- SMA(close, 5)
sig <- ifelse(close < mv5, 1, 0)
sig <- Lag(sig)
roc <- ROC(type = "discrete", close)
ret <- roc*sig
charts.PerformanceSummary(ret)

TWII$TWII.Close %>% na.omit() %>% plot()
