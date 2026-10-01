Algoritmo Ejercicio16
    Definir d, v1, v2, tiempo_horas, tiempo_minutos Como Real
    Escribir "Ingrese la distancia entre los vehículos (en km):"
    Leer d
    Escribir "Ingrese la velocidad del vehículo de atrás (el más rápido, en km/h):"
    Leer v1
    Escribir "Ingrese la velocidad del vehículo de adelante (en km/h):"
    Leer v2
    
    Si v1 <= v2 Entonces
        Escribir "Error: El vehículo de atrás debe ser más rápido para alcanzar al otro."
    Sino
        tiempo_horas <- d / (v1 - v2)
        
        tiempo_minutos <- tiempo_horas * 60
        
        Escribir "El vehículo más rápido alcanzará al otro en: ", tiempo_minutos, " minutos."
    FinSi
FinAlgoritmo

