
# .......................................
#             EJEMPLO 1: 
# RAÍCES DE UNA ECUACIÓN CUADRÁTICA
# .......................................

# Curso: Actividades en Finanzas 2: Valuación de Opciones y Simulaciones de Monte Carlo en R
# Profesor: Ricardo Huamán
# Ubicación del archivo: data/quad1.r

# .......................................

# Objetivo del programa: Encontrar las raíces de una ecuación cuadrática a2*x^2 + a1*x + a0 = 0

# .......................................

# Limpiar el espacio de trabajo
rm(list=ls())

# input
a2 <- 1
a1 <- 4
a0 <- 2

# cálculos
root1 <- (-a1 + sqrt(a1^2 - 4*a2*a0))/(2*a2)
root2 <- (-a1 - sqrt(a1^2 - 4*a2*a0))/(2*a2)

# output
print(c(root1, root2))
