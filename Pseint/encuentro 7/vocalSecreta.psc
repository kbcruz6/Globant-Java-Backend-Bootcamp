Algoritmo vocalSecreta
	
	definir vocal Como Caracter
	
	Escribir "Ingrese una vocal, a ver si adivinas cual elegí"
	leer vocal
	vocal=Minusculas(vocal)
	
	mientras vocal<>"i" Hacer
		Escribir "Vocal incorrecta, segui intentando"
		leer vocal
	FinMientras
	
	Escribir "Le pegaste, era la ",vocal
	
FinAlgoritmo
