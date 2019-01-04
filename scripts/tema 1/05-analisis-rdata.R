# Seccion 3 - Clase 22

clientes <- c("Juan Gabriel", "Ricardo", "Pedro")
fechas <- as.Date(c("2017-12-27", "2017-11-1", "2018-1-1"))
pago <- c(315, 192.55, 40.15)
pedidos <- data.frame(clientes, fechas, pago)

clientes_vip <- c("Juan Gabriel", "Ricardo")
getwd()
save(pedidos, clientes_vip, file = "../data/tema 1/pedidos.Rdata")
saveRDS(pedidos, file = "../data/tema 1/pedidos.rds")

remove(pedidos)

# Seccion 3 - Clase 23

load("../data/tema 1/pedidos.Rdata")

orders <- readRDS("../data/tema 1/pedidos.rds")

data(iris)

data(cars)

save.image(file = "../data/tema 1/allDAta.Rdata")
