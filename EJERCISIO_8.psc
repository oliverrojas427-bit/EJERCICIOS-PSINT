Algoritmo EJERCISIO_8
	definir nota1 Como real
	definir nota2 Como real
	definir nota3 como real
	escribir " su primer nota es :"
	leer nota1
	escribir " su segunda nota es :"
	leer nota2
	escribir "su tercera nota es : "
	leer nota3
	suma<- nota1+ nota2 + nota3
	promedio<- suma/3
	escribir "el promedio es ",promedio 
	Escribir "Ingrese el precio unitario:"
    Leer precioUnitario
    Escribir "Ingrese la cantidad:"
    Leer cantidad
    
    total <- precioUnitario * cantidad
    iva <- total * 0.19   
    precioFinal <- total + iva
    
    Escribir "El total sin IVA es: ", total
    Escribir "El IVA es: ", iva
    Escribir "El precio final con IVA es: ", precioFinal
	
FinAlgoritmo
