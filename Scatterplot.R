library("ggplot2")

df <- data.frame(a = rnorm(100), b = rnorm(100))

ggplot(df, aes(a, b)) + geom_point(color = "red") + geom_smooth(method = "lm")

hist(df$a)

qqnorm(df$b)

fit1 <- lm(a ~ b, data = df)
summary(fit1)

