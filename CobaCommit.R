summary(mtcars)
mean(mtcars$mpg)
sd(mtcars$mpg)
max(mtcars$mpg)
min(mtcars)
quantile(mtcars$mpg, 0,5)
mtcars

#Branch
data(mtcars)
head(mtcars)
plot(mtcars$wt, mtcars$mpg,
     main = "Hubungan berat mobil dan MPG",
     xlab = 'berat mobil',
     ylab = 'miles/galoon',
     col = 'pink', pch = 19)
