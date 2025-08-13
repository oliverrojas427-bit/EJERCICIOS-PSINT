Algoritmo EJERCISIO_9
	Definir preciosin_des Como Real
	definir porcentaje_des Como Real
	definir descuento como real
	definir precio_fin Como Real
	escribir "cual es el precio"
	leer preciosin_des
	escribir "porcentaje para el descuento"
	leer porcentaje_des
	 descuento<- preciosin_des * (porcentaje_des/100)
	precio_fin<- preciosin_des -descuento
	Escribir "El precio con el descuento es : ", precio_fin	
FinAlgoritmo
