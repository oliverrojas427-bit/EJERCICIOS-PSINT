Algoritmo EJERCICIO_FACTURA
	definir cliente , tipocliente ,producto Como Caracter
	definir cantidadproducto, precounitario, subtotal, impuesto, descuento, porcentaje Como Real
	definir estudiante Como Logico
	
	escribir "tipo de cliente (A,B,C...) "
	leer tipocliente 
	escribir " nombre del cliente "
	Leer cliente 
	escribir " nombre de producto " 
    leer producto 
	escribir " cantidad de producto "
	leer cantidadproducto
	Escribir " cual es el precio unitario "
	leer precounitario
	escribir "aplica algun descuennto "
	leer porcentaje
	escribir " es estudiante ( verdadero/ falso ) "
	leer estudiante
	
	subtotal<- cantidadproducto* precounitario
	descuento<-subtotal*(porcentaje/100)
	si estudiante= Verdadero entonces 
		impuesto<- descuento* 0.5
	SiNo
		impuesto<- descuento*0.13
	FinSi
	
	total<-subtotal - descuento +impuesto
	 escribir "--------------------------------------------------"
	 escribir subtotal
	 escribir impuesto
	 Escribir descuento
	 Escribir total
	 
	 
	 
	 
	 escribir "--------------------------------------------------"
	
	
	
FinAlgoritmo
