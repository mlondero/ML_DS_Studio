
auto <- read.csv(file = "../data/tema 1/auto-mpg.csv",
                 header = T, sep = ",", )
names(auto)
colnames(auto)
head(auto, 4)
     
who_internet <- read.csv("https://frogames.es/course/contents/r/intro/tema1/WHO.csv")
# arroj�: InternetOpenUrl failed: 'La fecha en el certificado no es v�lida o ya expir�'