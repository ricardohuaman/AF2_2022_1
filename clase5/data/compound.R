


# .......................................
#             EJEMPLO 6: 
#         INTERÉS COMPUESTO
# .......................................

# Curso: Actividades en Finanzas 2: Valuación de Opciones y Simulaciones de Monte Carlo en R
# Profesor: Ricardo Huamán
# Ubicación del archivo: data/nfact1.r

# .......................................

# Objetivo del programa: Encontrar el interés compuesto de cierto monto

# .......................................

# Limpiar el espacio de trabajo
rm(list=ls())

# Inputs
r <- 0.11 # Annual interest rate
period <- 1/12 # Time between repayments (in years)
debt_initial <- 1000 # Amount borrowed
repayments <- 12 # Amount repaid each period
 
# Calculations
time <- 0
debt <- debt_initial
while (debt > 0) {
  time <- time + period
  debt <- debt*(1 + r*period) - repayments
}

# Output
cat('Loan will be repaid in', time, 'years\n')
