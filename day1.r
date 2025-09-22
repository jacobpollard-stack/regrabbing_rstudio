library(dplyr)
library(ggplot2)
library(tidyr)
library(readr)

df <- data.frame(
  letter = rep(c("A","B"), each=5),
  number = c(5,6,7,8,6, 7,8,9,10,11)
)

summary <- summary(df)

mean <- mean(df$number)

sd <- sd(df$number)

df %>% filter(number >= 6, letter == "A")
