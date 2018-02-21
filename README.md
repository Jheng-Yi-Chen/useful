## remove the first , and the last ,

```{r}
Data$variable1[str_sub(string = Data$variable1, start = 1, end = 1) == “,”] <- str_replace(string = Data$variable1[str_sub(string = Data$variable1, start = 1, end = 1) == “,”], pattern = “^\\,”, replacement = “”)

Data$variable1[str_sub(string = Data$variable1, start = nchar(Data$variable1), end = nchar(Data$variable1)) == “,”] <- str_replace(string = Data$variable1[str_sub(string = Data$variable1, start = nchar(Data$variable1), end = nchar(Data$variable1)) == “,”], pattern = “\\,$”, replacement = “”)
```

