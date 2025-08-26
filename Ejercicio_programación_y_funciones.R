# Planteamiento ejercicios:
# Programación y funciones R

# Ejercicio 1: Definir una Función sin Parámetros
# Enunciado: Define una función llamada saludo que imprima en la consola el
# mensaje "Hola, bienvenido a R".


saludo <- function(texto){
  texto
}

saludo("Hola, bienvenido a R")

# Ejercicio 2: Definir una Función con Parámetros y Condicionales
# Enunciado: Crea una función llamada calificar_edad que tome un parámetro
# numérico llamado edad y muestre en la consola si la persona es "menor de
# edad" o "mayor de edad".

calificar_edad <- function(edad){
  if (edad < 18){
    print("Menor de edad")
  } else {
    print("Mayor de edad")
  }
}

calificar_edad(15)

calificar_edad(25)



# Ejercicio 3: Bucle con Operaciones Aritméticas
# Enunciado: Define una función llamada tabla_multiplicar que tome un
# parámetro numérico n e imprima la tabla de multiplicar del 1 al 10 de ese
# número.

tabla_multiplicar <- function(numero){
  for (i in 1:10) {
    tabla <- numero * i
    print(tabla)
  }
}

tabla_multiplicar(5)



# Ejercicio 4: Bucle con Condicionales y Operaciones con Vectores
# Enunciado: Crea una función llamada numeros_pares que tome un parámetro
# numérico limite e imprima los números pares hasta ese límite.


numeros_pares <- function(hasta){
  contador <- 1
  while (contador <= hasta) {
    if (contador %% 2 == 0){
      print(contador)
    }
    contador <- contador + 1
  }
}

numeros_pares(15)


# Ejercicio 5: Bucle Anidado con Condicionales y Operaciones de Listas
# Enunciado: Define una función llamada matriz_cuadrada que tome un parámetro
# numérico n e imprima una matriz cuadrada de tamaño n x n donde los
# elementos son el resultado de la suma de sus índices de fila y columna.

matriz_cuadrada <- function(numero_matriz){
  matriz <- matrix(0, nrow = numero_matriz, ncol = numero_matriz)
  for (i in 1:numero_matriz) {
    for (j in 1:numero_matriz) {
       matriz[i, j] <- i + j
    }
  }
  return(matriz)
}

matriz_cuadrada(4)

