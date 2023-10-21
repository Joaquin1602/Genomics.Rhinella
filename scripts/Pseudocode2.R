# Escribe un código que imprima la comparacion de las distintas secuencias de ARN ># También que imprima que nucleotidos son diferentes
# Abrir secuencias para ver en que formato esta
# Descargar paquete ape


# Saber en que directorio estamos
setwd("C:/Users/home/Desktop/Genomics.Rhinella/data")

# Definir secuencia 1 (Rhinella horribilis) y secuencia 2 (Rhinella marina)
Secuencia1= read.FASTA("Secuencia.horribilis.fasta", type = "DNA")
Secuencia2= read.FASTA("Secuencia.marina.fasta", type = "DNA")
# Crea una variable Rhinhella que compare las dos secuencias
Rhinella=0
# Loop de los datos que den como resultado:
        # Imprime los nucleotidos de la secuencia 1
        # Imprime los nucleotidos de la secuencia 2
        # Adiciona los nucleotidos de la secuencia 1 y 2 en la variable Rhinella
for (i in Secuencia1: Secuencia2)
  cat()

# Una vez terminado el loop imprime la variable Rhinella
# Adicionalmente imprime una tabla de la variable Rhinella
