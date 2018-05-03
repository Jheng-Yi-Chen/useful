Oil["2015/"] %>%
  dygraph() %>%
  dyRangeSelector() %>%
  dyHighlight(highlightSeriesOpts = list(strokeWidth = 3)) %>%
  dyEvent("2015-12-01", "December 2015", labelLoc = "bottom", col = "gold")
