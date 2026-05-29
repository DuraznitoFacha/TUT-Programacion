Proceso cuadrado_asteriscos
	Definir lado, fila, col Como Entero
	Definir linea Como Caracter
	
	Escribir "Ingrese el lado del cuadrado:"
	Leer lado
	
	Para fila <- 1 Hasta lado Hacer
		linea <- ""
		Para col <- 1 Hasta lado Hacer
			linea <- linea + "* "
		FinPara
		Escribir linea
	FinPara
	
FinProceso