Algoritmo ej3
	
	definir def, sinDef Como Logico
	definir cantDef, cantSinDef Como Entero
	
	escribir "Ingrese la cantidad de tornillos SIN DEFECTOS:"
	leer cantSinDef
	escribir "Ingrese la cantidad de tornillos CON DEFECTOS:"
	leer cantDef
	
	si cantSinDef > 10000 Entonces
		sinDef=Verdadero
	SiNo
		sinDef=falso
	FinSi
	
	si cantDef < 200 Entonces
		def=Verdadero
	SiNo
		def=Falso
	FinSi
	
	si sinDef Y def Entonces
		Escribir "Grado 8 "
	SiNo
		si (no(sinDef) y def) Entonces
			Escribir "grado 7 "
		sino 
			si (sinDef Y no(def)) Entonces	
				escribir "grado 6"
			SiNo
				si no(def) y no(sinDef) Entonces
					Escribir "grado 5"
				FinSi
			FinSi
		finsi
	FinSi

FinAlgoritmo
