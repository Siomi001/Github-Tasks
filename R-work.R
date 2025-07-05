install.packages("pacman")

#  Loading the data
require(pacman)
library(pacman)

#Most Used package
pacman::p_load(pacman,dplyr,ggally,ggplot2,ggthemes,
               ggvis,httr,lubridate,plotl,rio,rmarkdown,shiny,stringr,tidyr)


library(datasets)

#load data
head(iris)
#Plot Data with Plot()

?plot
plot(iris$Species)
#Quantitative variable
plot(iris$Sepal.Length)
plot(iris$Sepal.Width)

plot(iris$Species,iris$Petal.Width)

plot(iris$Sepal.Length,iris$Petal.Width)
#Entire data frame
plot(iris)
plot(iris$Petal.Length,iris$Petal.Width,
     col="#cc0000",
     pch=19,
     main="iris:petallenthvs.petalwidth",
     xlab="petallength",
     ylab = "petalwidth")
plot(cos,0,2*pi)
plot(exp,1,5)
plot(dnorm, -3,3)


plot(dnorm, -3,3,
col="red",
lwd=5,
main="std normal distribution",
xlab="z-score",
ylab="Density")

library(datasets)
?mtcars
head(mtcars)

#Bar charts plot
barplot(mtcars$cyl)
#Table with Frequencies

#creating table
cylinders = table(mtcars$cyl) 
barplot(cylinders)
plot(cylinders)
library(dataset)
?iris
head(iris)
#Basic Histograms
hist(iris$Sepal.Length)
hist(iris$Sepal.Width)
hist(iris$Petal.Length)
hist(iris$Petal.Width)

#hist by group

par(mfrow=c(3,1))
head(iris)
hist(iris$Petal.Width[iris$Species=="setosa"],
     xlim = c(0,3),
     breaks = 9,
     main = "petal width for setosa",
     xlab="",
     col = "red" )

hist(iris$Petal.Width[iris$Species=="versicolor"],
     xlim = c(0,3),
     breaks = 9,
     main = "petal width for versicolor",
     xlab="",
     col = "purple" )

hist(iris$Petal.Width[iris$Species=="virginica"],
     xlim = c(0,3),
     breaks = 9,
     main = "petal width for virginica",
     xlab="",
     col = "blue" )


#Scatter plot

#Library Data set
lynx
head(lynx)
hist(lynx)
hist(lynx,
     breaks=14,
    frequency=FALSE,
   col="thistle1",
   main=paste("histogram of annual canadian lynx","trappings,1821-1826"),
   xlab="number of lynx trapped")
#Normal distribution
curve(dnorm(x,mean = mean(lynx),sd=sd(lynx)),
      col="thistle4",
          lwd=2,
          add=TRUE)










