
# .......................................
#             EJEMPLO 2: 
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
a2 <- 3
a1 <- 8
a0 <- 5

# calcular el discriminante 
discrim <- a1^2 - 4*a2*a0

# calcular las raíces dependiendo del valor del discriminante
if (discrim > 0) {
  roots <- c( (-a1 + sqrt(a1^2 - 4*a2*a0))/(2*a2),
              (-a1 - sqrt(a1^2 - 4*a2*a0))/(2*a2) )
} else {
  if (discrim == 0) {
    roots <- -a1/(2*a2)
  } else {
    roots <- c()
  }
}

# output
show(roots)
