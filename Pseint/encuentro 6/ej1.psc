Algoritmo ej1
	
	definir n1,n2 como entero
	definir eleccion Como Caracter
	Escribir "iongrese 2 num"
	leer n1,n2
	escribir "Seleccione operacion que desea realizar: s:suma, r:resta, m:multiplicacion, d:division"
	leer eleccion
	eleccion=Minusculas(eleccion)
	segun eleccion Hacer
		"s":
			Escribir "la suma de ",n1," y ",n2," es: ",n1+n2
		"r":
			Escribir "la resta de ",n1," y ",n2," es: ",n1-n2
		"m":
			Escribir "la multiplicacion de ",n1," y ",n2," es: ",n1*n2
		"d":
			Escribir "la division de ",n1," y ",n2," es: ",n1/n2
		De Otro Modo:
			Escribir "valor incorrecto"
	FinSegun
	
FinAlgoritmo
