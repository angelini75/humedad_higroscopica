library(tidyverse)
#install.packages("remotes")
#remotes::install_github("cienciadedatos/datos")

## Datos propios
library(readxl)
datos <- read_excel("datos/TABLA R b.xlsx")

#### Guia R para ciencia de datos
# Capitulo 3 #####
##https://es.r4ds.hadley.nz/visualizacion-de-datos.html ###

library(datos)
millas <- millas
ggplot(data = millas) +
  geom_point(mapping = aes(x = motor, y = autopista))
# graficar mis datos
ggplot(data = datos) +
  geom_point(mapping = aes(x = seca, y = hh))
