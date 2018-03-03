df$time <- as.POSIXlt(df$time, format = “%Y%m%d %H%M%S”)
df_xts <- xts(df[, -1], order.by = df[, 1])
