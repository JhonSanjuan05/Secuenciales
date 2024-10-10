Algoritmo sin_titulo
	// un estacionamiento requiere determinar el cobro que debe aplicar
	//  a las personas que lo utilizan. considere que el cobro es con base en 
	// las horas que lo disponen y que las fracciones de hora se toman como completas
	
	
	Definir valorHora,  fraccionHora Como Real
	
	Escribir "ingrese las horas"
	Leer fraccionHora
	
	Escribir "ingrese valor Hora"
	leer valorHora
	
	redondear= redon(fraccionHora)
	
	pago=(redondear*valorHora)
	
	
	Imprimir "el numero redondeado es: ", pago
FinAlgoritmo
