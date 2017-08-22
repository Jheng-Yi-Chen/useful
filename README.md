## common recode

```{r}
P6B$P6Q17_11[P6B$P6Q17_11 == “1”] <- “11”
P6B$P6Q17_12[P6B$P6Q17_12 == “2”] <- “12”
P6B$P6Q17_13[P6B$P6Q17_13 == “3”] <- “13”
```

## remove the first , and the last ,

```{r}
P6A$P6Q5[str_sub(string = P6A$P6Q5, start = 1, end = 1) == “,”] <- str_replace(string = P6A$P6Q5[str_sub(string = P6A$P6Q5, start = 1, end = 1) == “,”], pattern = “^\\,”, replacement = “”)
P6A$P6Q5[str_sub(string = P6A$P6Q5, start = nchar(P6A$P6Q5), end = nchar(P6A$P6Q5)) == “,”] <- str_replace(string = P6A$P6Q5[str_sub(string = P6A$P6Q5, start = nchar(P6A$P6Q5), end = nchar(P6A$P6Q5)) == “,”], pattern = “\\,$”, replacement = “”)
```


