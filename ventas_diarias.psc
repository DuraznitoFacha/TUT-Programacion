Proceso ventas_diarias
	Definir monto Como Real
	Definir total Como Real
	Definir cantidad Como Entero
	
	total <- 0
	cantidad <- 0
	
	Escribir "=== CIERRE DE CAJA ==="
	Escribir "Ingrese el monto de cada venta (0 para terminar):"
	
	Leer monto
	
	Mientras monto <> 0 Hacer
		Si monto < 0 Entonces
			Escribir "Advertencia: no se permiten montos negativos"
		SiNo
			total <- total + monto
			cantidad <- cantidad + 1
		FinSi
		Leer monto
	FinMientras
	
	Escribir "Ventas procesadas: " cantidad
	Escribir "Total acumulado: $" total
	
FinProceso