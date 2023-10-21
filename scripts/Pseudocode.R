# Escribe un código que imprima un número y su cuadrado a lo largo de un rango de valores
# También que imprima la suma de todos los cuadrados de dicho rango

# Define el valor mínimo y el máximo
lower=1
upper=5
# Crea una variable squaresum que tenga al inicio 0
squaresum=0
# Loop a lo largo del rango y por cada valor:
	# Imprime el valor y valor al cuadrado
	# Adiciona el valor al cuadrado a la variable squaresum
for (ii in lower: upper)
{cat (ii,ii^2,"\n")
  squaresum=squaresum + ii^2
}
cat("the sum of it all is", squaresum)
# Una vez terminado el loop imprime la variable squaresum



# Una vez terminado el loop imprime la variable Rhinella