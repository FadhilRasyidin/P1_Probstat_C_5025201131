x <- 6
e <- 2.712
ftX <- factorial(x)
rata <- 4.5

dist_poisson <- function(hari){
  return (e ^ (-rata) * rata ^ x / ftX * hari)
}

rataan <- function(p) {
  return (1/p)
}

varian <- function(p) {
  return ((1-p)/p*p)
}

dist_poisson(1) #3a

n <- 1:365

plot(dist_poisson(n)) #3b

#3c
#Peluang dalam satu tahun akan bernilai sama karena Peluang dengan distribusi poisson hanya bergantung pada nilai x dan mean
#sehingga tidak bergantung waktu.

paste("3d: rata-rata = ", rata, ", varian = ", rata) #3d