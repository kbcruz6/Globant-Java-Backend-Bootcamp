Funcion diaAnterior (dia,mes,anio)
	
	Segun mes Hacer
		1:
			Si dia = 1 Entonces
				dia = 31
				mes = 12
				anio = anio-1
			SiNo
				dia = dia-1
			FinSi
		5,7,8,10,12:
			Si dia = 1 Entonces
				dia = 30
				mes = mes-1
			SiNo
				dia = dia-1
			FinSi
		3:
			Si dia = 1 Entonces
				Si anio%4 = 0 Y (anio%100 <> 0 O anio%400 = 0) Entonces
					dia = 29
				SiNo
					dia = 28
				FinSi
				mes = mes-1
			SiNo
				dia = dia-1
			FinSi
		2,4,6,9,11:
			Si dia = 1 Entonces
				dia = 31
				mes = mes-1
			SiNo
				dia = dia-1
			FinSi
	Fin Segun
	
	Escribir dia "/" mes "/" anio
	
Fin Funcion

Algoritmo Clase1415_Ej8
	
	Definir dia, mes, anio Como Entero
	
	dia = 0
	mes = 0
	anio = 0
	
	Mientras dia = 0 O dia > 31 Hacer
		
		Escribir "Ingrese dia:"
		Leer dia
		
		Si dia <= 0 O dia > 31 Entonces
			Escribir "Dia invalido, intente nuevamente"
		FinSi
		
	FinMientras
	
	Mientras mes = 0 O mes > 12 Hacer
		
		Escribir "Ingrese mes:"
		Leer mes
		
		Si mes <= 0 O mes > 31 Entonces
			Escribir "Mes invalido, intente nuevamente"
		FinSi
		
	FinMientras
	
	Mientras anio = 0 Hacer
		
		Escribir "Ingrese anio:"
		Leer anio
		
		Si anio <= 0 Entonces
			Escribir "Año invalido, intente nuevamente"
		FinSi
		
	FinMientras
	
	Escribir "El dia anterior a " dia "/" mes "/" anio " es:"
	
	diaAnterior(dia,mes,anio)
	
FinAlgoritmo