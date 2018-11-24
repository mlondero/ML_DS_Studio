library(XML)

url <- "../data/tema 1/cd_catalog.xml"

xmldoc <- xmlParse(url)
rootnode <- xmlRoot(xmldoc)
rootnode[1]

cds_data <- xmlSApply(rootnode, function(x) xmlSApply(x, xmlValue))

cds.catalog <- data.frame(t(cds_data), row.names = NULL)

colnames(cds.catalog)
head(cds.catalog, 2)
cds.catalog[1:5,"PRICE"]

# Funciones utiles para trabajar con XML:
# xpathSApply()
# getNodeSet()

population_url <- "../data/tema 1/WorldPopulation-wiki.htm"
tables <- readHTMLTable(population_url)

most_populated <- tables[[6]]
head(most_populated, 3)

custom_table <- readHTMLTable(population_url, which = 6)
