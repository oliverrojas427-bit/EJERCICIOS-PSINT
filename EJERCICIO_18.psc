Algoritmo EJERCICIO_18
	definir distancia1 Como Real
	definir tiempo1 Como Real
	definir velocidad1 Como Real
	definir  distancia2 como real
	definir tiempo2 como real
	definir velocidad2 como real
	Definir promedioVelocidad Como Real
	
	escribir "inngrese la distancia recorrida por el carro1 "
	leer distancia1
	escribir " ingrese el tiempo del carro1"
	leer tiempo1
	velocidad1<- distancia1 / tiempo1
	
	escribir "inngrese la distancia recorrida por el carro2 "
	leer distancia2
	escribir " ingrese el tiempo del carro2"
	leer tiempo2
	velocidad2<- distancia2 / tiempo2
	promedioVelocidad <- (velocidad1 + velocidad2) / 2
    
    
    Escribir "La velocidad del carro 1 es: ", velocidad1, " km/h"
    Escribir "La velocidad del carro 2 es: ", velocidad2, " km/h"
    Escribir "El promedio de velocidad es: ", promedioVelocidad, " km/h"
	
	
FinAlgoritmo
