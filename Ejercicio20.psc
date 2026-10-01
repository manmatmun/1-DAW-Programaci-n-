Algoritmo Ejercicio20
	Definir m2, m1, m50, m20, m10, total_centimos Como Entero
		Definir euros, centimos_restantes Como Entero
		Escribir "¿Cuántas monedas de 2? tienes?"
		Leer m2
		Escribir "¿Cuántas monedas de 1? tienes?"
		Leer m1
		Escribir "¿Cuántas monedas de 50 céntimos tienes?"
		Leer m50
		Escribir "¿Cuántas monedas de 20 céntimos tienes?"
		Leer m20
		Escribir "¿Cuántas monedas de 10 céntimos tienes?"
		Leer m10
		total_centimos <- (m2 * 200) + (m1 * 100) + (m50 * 50) + (m20 * 20) + (m10 * 10)
		euros <- Trunc(total_centimos / 100)
		centimos_restantes <- total_centimos % 100
		Escribir "Tienes un total de: ", euros, " euros y ", centimos_restantes, " céntimos."
FinAlgoritmo
