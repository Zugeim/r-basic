opBasic = function(a,b){
  print("Suma")
  print(a+b) # El print es para que imprima los valores por pantalla
  print("Resta")
  print(paste(sprintf("%i - %i = ",a,b),a-b)) # Paste y sprintf son para escribir
  print(paste(sprintf("%i - %i = ",b,a),b-a))
  print("Producto")
  print(a*b)
  print("Cociente de la division entera")
  print(paste(sprintf("%i : %i = ",a,b),a%/%b))
  print(paste("con resto", a%%b))
  print(paste(sprintf("%i : %i = ",b,a),b%/%a))
  print(paste("con resto", b%%a))
}
