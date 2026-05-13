source("http://thegrantlab.org/misc/cdc.R")

tail(cdc$weight, n =20L)

plot(cdc$height, cdc$weight)

cor(cdc$height, cdc$weight)

hist(cdc$height)

height_m <- cdc$height*0.0254

weight_kg <- cdc$weight*0.454

bmi <- (weight_kg)/(height_m^2)

plot(cdc$height, bmi)

cor(cdc$height, bmi)

sum(bmi >= 30)

plot(cdc[1:100,]$height, cdc[1:100,]$weight)