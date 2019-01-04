# Seccion 3 - Clase 24

data <- read.csv("../data/tema 1/missing-data.csv", na.strings = "")

data.cleaned <- na.omit(data)

is.na(data)
is.na(data[4,2])
is.na(data[4,1])
is.na(data$Income) 
is.na(data$Income[13]) 


# Seccion 3 - Clase 25

# Limpiar los NA de Income solamente:
data.income.cleaned <- data[!is.na(data$Income),]

# devuelve T/F si las filas están completas, sin NA's.
complete.cases(data)


data.cleaned.2 <- data[complete.cases(data), ]

# coventrir a NA los ceros en Income
data$Income[data$Income == 0] <- NA
