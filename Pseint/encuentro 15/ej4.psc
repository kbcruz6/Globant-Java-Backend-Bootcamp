Algoritmo ejercicio4
	
	definir frase, fraseCodificada como caracter
	
	fraseCodificada = ""
	escribir "--------------------------------"

	escribir "Ingrese la frase a codificar"
	escribir "--------------------------------"
	leer frase
	Limpiar Pantalla

	escribir "----------------------------"
	escribir "La frase codificada es: "
	escribir "---------------------------"
	
	codificandoCadena(frase, fraseCodificada)
	
	escribir fraseCodificada
	
FinAlgoritmo

SubProceso codificandoCadena(frase Por valor, fraseCodificada Por Referencia)
	definir i Como Entero
	definir letraVocal Como Caracter
	letraVocal = ""
	
	frase = Minusculas(frase)
	
	Para i = 0 Hasta Longitud(frase)-1 Hacer
		letraVocal = (Subcadena(frase, i, i))
		Segun letraVocal Hacer
			"a": 
				fraseCodificada = fraseCodificada + "@"
			"e":
				fraseCodificada = fraseCodificada + "#"
			"i":
				fraseCodificada = fraseCodificada + "$"
			"o":
				fraseCodificada = fraseCodificada + "%"
			"u":
				fraseCodificada = fraseCodificada + "*"
			De Otro Modo:
				fraseCodificada = fraseCodificada + letraVocal
		FinSegun
	FinPara
	
FinSubProceso