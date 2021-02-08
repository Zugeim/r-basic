
# Al iniciar de nuevo R igual no estan seleccionadas de nuevo las librerias
#Para instalar el paquete, el true es para descarcar sus dependencias
install.packages("tydyverse", dependencies = TRUE)

#Para cargar el paquete
library(tidyverse)

#Otro ejemplo
#
install.packages("magic", dep = TRUE)
#
library(magic)

magic(6)

#Para saber que paquetes tienes instalados
installed.packages()
