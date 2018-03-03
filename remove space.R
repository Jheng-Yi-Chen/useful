remove.space <- function (x){
  gsub("^\\s+ | \\s+$", "", x)
}
Data$variable <- remove.space(Data$variable)
