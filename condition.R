D$condition1 <- (D[, 3] <= 10)
D$condition2 <- (D[, 4] == 5)
D$condition3 <- (D[, 5] > 2)
D$selected1 <- D$condition1 & D$condition2
D$selected2 <- D$condition2 & D$condition3
