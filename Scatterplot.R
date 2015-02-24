library("ggplot2")

df <- data.frame(a = rnorm(100), b = rnorm(100))

ggplot(df, aes(a, b)) + geom_point() + geom_smooth(method = "lm")

