Algoritmo Alg_Descuento
	cons_errorStr = 'Debes seleccionar una opcion valida'
	cons_desc1Str = 'Tiene un descuento del 15%'
	cons_desc2Str = 'Tiene un descuento del 5%'
	cons_desc3Str = 'Tiene un descuento del 20%'
	Escribir 'Ingrese precio del producto'
	Leer var_precioInt
	Escribir 'Seleccione tipo de producto'
	Escribir '1. Alimento 2. Aseo 3. Seguridad'
	Leer var_tipoInt
	si (var_tipoInt <1 o var_tipoInt >3) Entonces
		Escribir cons_errorStr
	FinSi
	si var_tipoInt ==1 Entonces
		var_descuentoFlt = var_precioInt * 0.15
		Escribir cons_desc1Str
	FinSi
	si var_tipoInt ==2 Entonces
		var_descuentoFlt = var_precioInt * 0.05
		Escribir cons_desc2Str
	FinSi
	si var_tipoInt ==3 Entonces
		var_descuentoFlt = var_precioInt * 0.20
		Escribir cons_desc3Str
	FinSi
	Escribir 'REPORTE DE FACTURA'
	Escribir '-------------------------------------------------'
	Escribir 'PRECIO.............................$',var_precioInt
	Escribir 'DESCUENTO..........................$',var_descuentoFlt
	Escribir 'TOTAL A PAGAR......................$',(var_precioInt - var_descuentoFlt)
	Escribir '-------------------------------------------------'
FinAlgoritmo
