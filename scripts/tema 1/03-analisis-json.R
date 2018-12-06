install.packages("jsonlite")
library(jsonlite)
install.packages("curl")
library(curl)

dat.1 <- fromJSON("../data/tema 1/students.json")
dat.2 <- fromJSON("../data/tema 1/student-courses.json")
url <- "http://www.floatrates.com/daily/usd.json"
currencies <- fromJSON(url) 
currencies$ars$rate

curren <- lapply(currencies[[]], as.data.frame(currencies[[]]))
View(curren)

currec <- as.data.frame(currencies$eur)
