dist_geometrik <- function(x, p, q) {
  return (p * q ^ (x - 1))
}

rataan <- function(p) {
  return (1/p)
}

varian <- function(p) {
  return ((1-p)/p*p)
}

paste("1a:", dist_geometrik(3, 0.8, 0.2)) #1a
z <- 1:5
plot(dist_geometrik(z, 0.8, 0.2)) #1d
paste("1e: rata-rata = ", rataan(0.2), ", varian = ", varian(0.2)) #1b

#1c
#hasil 1a dan 1b tidak jauh berbeda meskipun nilai 1b sedikit
#berubah-ubah akibat adanya faktor random