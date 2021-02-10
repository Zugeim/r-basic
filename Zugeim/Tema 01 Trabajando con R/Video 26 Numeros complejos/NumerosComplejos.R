############################################ Numeros complejos (a + bi) #################################################

class(3+2i) # Class te dice de que tipo es

(3+2i)*5
(3+2i)*(-1+3i)
(3+2i)/(-1+3i)

# Esto es un error
# 2+7*i

# Esto es un error, para ponerlo asi la parte imaginaria deberia ser racional o entera
# pi + sqrt(2)i
# Debes hacerlo asi:
complex(real = pi, imaginary = sqrt(2)) -> z1
z1

# Para operar con raices cuadradas negativas
# Esto mal:
# sqrt(-5)
# Esto bien:
sqrt(as.complex(-5))

# Raices de complejos
# De las dos soluciones devuelve la positiva de la Re(z), si queremos la otra, multiplicar por -1
  sqrt(3+2i)
  
# Exponenciales de complejos
  exp(3+2i)

# Seno de complejos
  sin(3+2i)

# Cosenos de complejos
  cos(3+2i)
  
# Modulo = sqrt(Re(z)^2 + Im(z)^2)
  Mod(z1)

# Argumento = arctan(Im(z)/Re(z))
# = arccos(Re(z)/Mod(z))
# = arcsin(Im(z)/Mod(z))
# va de (-pi, pi] de menos pi a pi incluyendolo
  Arg(-1-0i)
  Arg(-1-2i)  

# Conjugado = Re(z) - Im(z)i (La parte imaginaria cambiada de signo)
  Conj(z1)
  
# Parte real y parte imaginaria
  Re(z1)
  Im(z1)  

# z = Mod(z) * (cos(Arg(z))+sin(Arg(z))i) (Si solo me dan modulo y argumento tambien se sacar todo)
  complex(modulus = 2, argument = pi/2) -> z2
  z2
  Mod(z2)  
  Arg(z2)  
    