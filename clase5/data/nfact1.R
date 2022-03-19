

# .......................................
#             EJEMPLO 4: 
#       FACTORIAL DE UN NÚMERO 
# .......................................

# Curso: Actividades en Finanzas 2: Valuación de Opciones y Simulaciones de Monte Carlo en R
# Profesor: Ricardo Huamán
# Ubicación del archivo: data/nfact1.r

# .......................................

# Objetivo del programa: Encontrar el factorial de un número

# .......................................

# Limpiar el espacio de trabajo
rm(list=ls())

# Input
n <- 6

# Calculo
n_factorial <- 1
for (i in 1:n) {
  n_factorial <- n_factorial * i
}

# Output
show(n_factorial)
