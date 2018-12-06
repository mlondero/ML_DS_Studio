students_data <- read.fwf("../data/tema 1/student-fwf.txt", 
                          widths=c(4, 15, 20, 15, 4),
                          col.names = c("id", "nombre", "mail", "carrera", "año"
                          )
)

students_data_noMail <- read.fwf("../data/tema 1/student-fwf.txt", 
                          widths=c(4, 15, -20, 15, 4),
                          col.names = c("id", "nombre", "carrera", "año"
                          )
)
