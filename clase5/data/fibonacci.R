


# .......................................
#             EJEMPLO 5: 
#       ENCONTRAR UN NÚMERO FIBONACCI
# .......................................

# Curso: Actividades en Finanzas 2: Valuación de Opciones y Simulaciones de Monte Carlo en R
# Profesor: Ricardo Huamán
# Ubicación del archivo: data/nfact1.r

# .......................................

# Objetivo del programa: Encontrar un número fibonacci mayor que 100

# .......................................

# Limpiar el espacio de trabajo
rm(list=ls())

# initialise variables
F <- c(1, 1) # list of Fibonacci numbers
n <- 2 # length of F

# iteratively calculate new Fibonacci numbers
while (F[n] <= 100) {
  cat("n =", n, " F[n] =", F[n], "\n")
  n <- n + 1
  F[n] <- F[n-1] + F[n-2]
}

# output
cat("The first Fibonacci number > 100 is F(", n, ") =", F[n], "\n")
