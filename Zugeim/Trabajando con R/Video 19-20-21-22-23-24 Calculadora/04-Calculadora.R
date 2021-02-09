
# decimales con punto
3.5 

# Division normal
6/2
7/2

# Division entera
7%/%2

# El resto
7%%2

# Potencias
2^3*5
2^-2

# Cuantas semanas hay en 725 dias
725%/%7
# Sobra algun dia?
725%%7

# Algoritmo de Euclides
# D = Divisor, d = dividendo, r = resto, q = cociente
# D = d * q + r
# r = D - d * q
# q = D %/% d
# r = D %% d 

# Numero pi
pi
2*pi
3^pi
pi^2

# El numero mas grande y el numero mas pequeño que existe (infinito, -infinito)
Inf
-Inf

# Valor desconocido
NA

# No hay forma de calcular, algo has puesto mal
0/0
NaN

# Notacion cientifica
2^50 # = 1.259e+15 = 125900000000000
2 ^(-15) # = 3.051758e-05 = 0.00003051758

#Funciones

sqrt(25)

exp(1)

log(pi)

abs(-pi)



########################################## Combinatoria ##########################################

# Factorial
factorial(7)
factorial(-2)# No se pueden negativos

# Coeficiente binomial (Interesante mirar en wikipedia piramide de pascal)
choose(5, 3) # Tengo 5 platos y me quiero comer 3, de cuantas formas puedo hacerlo
choose(3, 5)

#Logaritmos
6^log(4,6) # Logaritmo de 4 en base 6

# Los angulos se dan en radianes
sin(pi/2)
cos(pi)
tan(0)

# Pasar a radianes
sin(90*pi/180)
sinpi(1/2) # = sin(pi/2)

# Valores extremos de la tangente
tan(pi) # -1.224647e-16 ~ 0
tan(pi/2) # 1.633124e+16 ~ Inf

# Arcoseno
asin(0.8660254) 
asin(0.8660254) #arc sin en radianes
asin(0.8660254) * 180 /pi #arc sin en grados
asin(5) #arc sin x in [-1,1]
acos(-8)



########################################## Numeros en coma flotante ##########################################

# Muestra las n cifras significativas del numero X
print(sqrt(2),10)
print(sqrt(2),20) # No pedir mas de 16 digitos, pierde precision 

# Redondea a n cifras significativas un resultado o vector numerico X
round(sqrt(2),3)
round(1.25,1)
round(1.35,1)
round(sqrt(2),0)
round(sqrt(2))

round(digits = 5, sqrt(2)) # otra manera de escribir

# [x], parte entera por defecto de x
floor(sqrt(2))  # Redondea hacia abajo
floor(-3.45)

# [x], parte entera por exceso de x
ceiling(sqrt(2)) # Redondea hacia arriba
ceiling(-3.45)

# Parte entera de x, eliminando la parte decimal
trunc(sqrt(2)) # No suele usarse
trunc(-3.45)



########################################## Crear variables ##########################################

x = (pi^2)/2
x # Al poner la variable se imprime

y <- cospi(1/4) # Para asignar tambien variables
y

sin(pi/4) + cos(pi/4)-> z # Tambien asigna
z

edad <- 30

nombre = "Imanol Miguez"

# Diferencia mayus de minus
Hola = 1
hola = 3

#No es valido empezar por un numero
5hola

#Si es valido acabar con un numero
pi.4 = 4*pi
pi.4



########################################## Funciones ##########################################

# En () la variable y en {} la funcion
# Ejemplo: Funcion f(x) = x^3 - (3^x) * sen(x)
f = function(x){
  x^3 - (3^x) * sin(x)
  }
f(4)
f(pi/2)

# Mas ejemplos

suma1 <- function(t){
  t + 1
}
suma1(6)
suma1(-5)

product <- function(x,y){
  x*y
}
product(5,7)

g <- function(x,y,z){
  exp(x^2 + y^2) * sin(z)
}
g(1, 2, 3)

suma5 <- function(numero){
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  suma1(numero) # En el ultimo no lo guarda en la variable hace la ultima suma y lo muestra por consola
}

# Para listar todos los elementos
ls()

# Eliminar funcion
rm(product)

#Para eliminar todas las variables
rm(list = ls()) # Mejor usar la escoba de la derecha
