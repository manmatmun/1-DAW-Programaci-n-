Algoritmo Ejercicio8
	Definir sueldobase, venta1, venta2, venta3 Como Real 
	Definir totaldeventas, comisiones, sueldototal Como Real 
	Escribir"Introducir sueldobase"
	Leer sueldobase
	Escribir "venta1"
	Leer venta1
	Escribir "venta2"
	Leer venta2
	Escribir "venta3"
	Leer venta3
	Definir Comision1, Comision2, Comision3 Como Real
	totaldeventas<- venta1+venta2+venta3
	Comision1<- venta1*0.10
	Comision2<- venta2*0.10
	Comision3<- venta3*0.10
	comisiones<-Comision1+Comision2+Comision3
	sueldototal<-sueldobase+comisiones 
	Escribir "sueldototal: es" , sueldototal
FinAlgoritmo
