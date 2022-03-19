
# .......................................
#             EJEMPLO 4: 
#        FONDO DE PENSIONES
# .......................................

# Curso: Actividades en Finanzas 2: Valuación de Opciones y Simulaciones de Monte Carlo en R
# Profesor: Ricardo Huamán
# Ubicación del archivo: data/pension.r

# .......................................

# Objetivo del programa: Encontrar el valor de un fondo de pensiones bajo interés compuesto
# .......................................

# Limpiar el espacio de trabajo
rm(list=ls())

# Inputs
r <- 0.11 # Annual interest rate
term <- 10 # Forecast duration (in years)
period <- 1/12 # Time between payments (in years)
payments <- 100 # Amount deposited each period

# Calculos
n <- floor(term/period) # Number of payments
pension <- 0
for (i in 1:n) {
  pension[i+1] <- pension[i]*(1 + r*period) + payments
}
time <- (0:n)*period

# Output
plot(time, pension)
