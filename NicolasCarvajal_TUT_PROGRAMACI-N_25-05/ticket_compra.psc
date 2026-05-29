Proceso ticket_compra
	Definir precio Como Real
	Definir cantidad Como Entero
	Definir subtotal, iva, total Como Real
	
	Escribir "Ingrese el precio unitario del producto:"
	Leer precio
	Escribir "Ingrese la cantidad de unidades:"
	Leer cantidad
	
	subtotal <- precio * cantidad
	iva <- subtotal * 0.21
	total <- subtotal + iva
	
	Escribir "--------------------------------"
	Escribir "        TICKET DE COMPRA        "
	Escribir "--------------------------------"
	Escribir "Precio unitario:  $" precio
	Escribir "Cantidad:          " cantidad
	Escribir "Subtotal:         $" subtotal
	Escribir "IVA (21%):        $" iva
	Escribir "--------------------------------"
	Escribir "TOTAL:            $" total
	Escribir "--------------------------------"
	
FinProceso