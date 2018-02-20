## recode

```{r}
Data$variable1[Data$variable1 == “1”] <- “11”
Data$variable2[Data$variable2 == “2”] <- “12”
Data$variable3[Data$variable3 == “3”] <- “13”
```

## remove the first , and the last ,

```{r}
Data$variable1[str_sub(string = Data$variable1, start = 1, end = 1) == “,”] <- str_replace(string = Data$variable1[str_sub(string = Data$variable1, start = 1, end = 1) == “,”], pattern = “^\\,”, replacement = “”)

Data$variable1[str_sub(string = Data$variable1, start = nchar(Data$variable1), end = nchar(Data$variable1)) == “,”] <- str_replace(string = Data$variable1[str_sub(string = Data$variable1, start = nchar(Data$variable1), end = nchar(Data$variable1)) == “,”], pattern = “\\,$”, replacement = “”)
```

## filter

```{r}
TX.10.15 <- filter(TX, TX$hour == 10 & minute %in% c(0:14))
TX.10.30 <- filter(TX, TX$hour == 10 & minute %in% c(15:29))
```
