# Tarea 1

# 1. Si hubiéramos empezado a contar segundos a partir de las 12 campanadas que marcan el inicio de 2018, 
# ¿a qué hora de qué día de qué año llegaríamos a los 250 millones de segundos? 
# ¡Cuidado con los años bisiestos!

# Solución 1.

# Pasar 250M de segundos a días

min <- 250000000/60

horas <- min%/%60 #parte entera de horas
minutos <- min%%60 #parte decimal de las horas (min)

# Van 69444 hr y 27 min

dias <- horas%/%24 #parte entera en dias
hours <- horas%%24 #parte decimal de los dias (horas)

# van 2893 dias 12 hrs 27 min

años <- dias%/%365 #parte entera en años
days <- dias%%365 #parte decimal de los años (dias)

#Van 7 años 338 dias 12 horas y 27 min (menos dos años biciestos) serian 336 dias

# Respuesta: estariamos en el año 2025 en el dia 336 de ese año (2 diciembre) a las 12:27 pm




# 2.Cread una función que os resuelva una ecuación de primer grado (de la forma Ax+B=0).
#Es decir, vosotros tendréis que introducir como parámetros los coeficientes (en orden),
#y la función os tiene que devolver la solución.
#Por ejemplo, si la ecuación es 2x+4=0, vuestra función os tendría que devolver -2.


my_function <- function(a,b,c){
  print((c-b)/a)
}

# ejemplos

my_function(5,3,0)
# -0.6
my_function(7,4,18)
# 2
my_function(1,1,1)
# 0



# 3. 

round(3*exp(1)-pi,digits = 3)
# 5.013

round(Mod(((2+3i)^2)/(5+8i)),3)
# 1.378