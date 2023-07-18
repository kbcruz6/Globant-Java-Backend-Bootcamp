Algoritmo extra4
	
	definir tiempo, nafta, importe Como Real
	
	Escribir "Ingrese el tiempo que utilizo el vehiculo en minutos"
	leer tiempo
	
	si tiempo<=120 Entonces
		escribir "Usted debe abonar: $400 y la nafta va gratis"
	SiNo
		Escribir "Ingrese cantidad de litros de nafta gastados"
		leer nafta
		importe = (nafta*40)+(5.2*tiempo)
		escribir "Usted debe abonar: $",importe
	FinSi
	
FinAlgoritmo
