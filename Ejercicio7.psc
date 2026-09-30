Algoritmo Ejercicio7
	Definir minutosTotales, horas, minutosRestantes Como Entero 
Escribir"Introduce la cantidad en minutos"
Leer minutosTotales
horas<-trunc(minutosTotales/60)
minutosRestantes<-minutosTotales MOD 60
Escribir "el resultado:   es ", horas, " horas y los minutos son ", minutosRestantes
FinAlgoritmo