p <- 0.2
q <- 0.8

dist_binomial <- function(x, k){
  fcx <- factorial(x)
  fck <- factorial(k)
  
  r <- x - k
  fcr <- factorial(r)
  
  return ((fcx / (fcr * fck)) * p ^ k * q ^ r)
}

rataan <- function(p) {
  return (1/p)
}

varian <- function(p) {
  return ((1-p)/p*p)
}

dist_binomial(20, 4) #2a
plot(dist_binomial(20, 1:20)) #2b
paste("2c: rata-rata = ", rataan(p), ", varian = ", varian(p)) #2c