set.seed(1)
  #x <- sample(3, 100, replace=TRUE)
  x <- rnorm(10000, 3, 0.5)
  
exp_dist <- function(x){
    ans <- (exp(1) ^ (-x/3))/3
    return (ans)
}

rata2 <- function(lamb){
  return (1/lamb)
}

variance <- function(lamb){
  return(1/lamb ^ 2)
}

y1 <- exp_dist(x[1:10])
y2 <- exp_dist(x[1:100])
y3 <- exp_dist(x[1:1000])
y4 <- exp_dist(x[1:10000])

hist(y1,breaks=10, xlim = c(0.00,0.30))
hist(y2,breaks=10, xlim = c(0.00,0.30))
hist(y3,breaks=10, xlim = c(0.00,0.30))
hist(y4,breaks=10, xlim = c(0.00,0.30))
