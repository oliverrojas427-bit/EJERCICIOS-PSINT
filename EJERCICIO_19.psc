Algoritmo EJERCICIO_19
	definir producto1 como entero
	definir producto2 como entero
	definir producto3 como entero
	definir precio1 como real
	definir precio2 como real
	definir precio3 Como Real
	
	Definir totalUnidades Como Entero
    Definir totalPagar Como Real
	
	Escribir "Ingrese las unidades vendidas del producto 1:"
    Leer producto1
    Escribir "Ingrese el precio unitario del producto 1:"
    Leer precio1
    
    
    Escribir "Ingrese las unidades vendidas del producto 2:"
    Leer producto2
    Escribir "Ingrese el precio unitario del producto 2:"
    Leer precio2
    
    
    Escribir "Ingrese las unidades vendidas del producto 3:"
    Leer producto3
    Escribir "Ingrese el precio unitario del producto 3:"
    Leer precio3
    
    
    totalUnidades <- producto1 + producto2 + producto3
    
    
    totalPagar <- (producto1 * precio1) + (producto2 * precio2) + (producto3 * precio3)
    

    Escribir "Total de unidades vendidas: ", totalUnidades
    Escribir "Total a pagar: $", totalPagar
	
FinAlgoritmo
