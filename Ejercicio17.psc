Algoritmo Ejercicio17
		Definir hh, mm, ss, t, total_segundos Como Entero
		Definir hh_llegada, mm_llegada, ss_llegada Como Entero
		
		Escribir "Hora de salida (HH):"
		Leer hh
		Escribir "Minutos de salida (MM):"
		Leer mm
		Escribir "Segundos de salida (SS):"
		Leer ss
		Escribir "Tiempo de viaje en segundos (T):"
		Leer t
		total_segundos <- (hh * 3600) + (mm * 60) + ss + t
		total_segundos <- total_segundos % 86400
		hh_llegada <- Trunc(total_segundos / 3600)
		mm_llegada <- Trunc((total_segundos % 3600) / 60)
		ss_llegada <- total_segundos % 60
		
		Escribir "La hora de llegada es: ", hh_llegada, ":", mm_llegada, ":", ss_llegada
FinAlgoritmo