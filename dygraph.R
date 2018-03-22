Oil["2015/"] %>%
  dygraph() %>%
  dyRangeSelector() %>%
  dyHighlight(highlightSeriesOpts = list(strokeWidth = 3))
