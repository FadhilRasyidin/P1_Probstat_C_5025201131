x <- 2
v <- 10

integral <- function(x){
  return (x ^ (5) * exp(1) ^ (-x))
}

rtemp <- integrate(integral, 0, Inf)

z <- as.numeric(rtemp[1])

fx <- function(input){
 return (1/(z * 2 ^ (1/2 * v)) * x ^ (v/2 - 1) * exp(1) ^ (-x/2) * input)
} #4a

set.seed(1)
rand <- rnorm(1000)

hist(fx(rand[1:100]), main= "Histograph No. 4b", breaks=100, xlab="Range") #4b

paste("4c: rata-rata = ", v, ", varian = ", 2*v) #4c
