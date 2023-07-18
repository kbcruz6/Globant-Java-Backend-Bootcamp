Algoritmo desayuno
	definir eleccion,cortado, leche Como Caracter
	Escribir "Quiere tomar te o cafe?"
	leer eleccion
	
	segun eleccion hacer
		"cafe":
			Escribir "Desea cortado o solo?"
			leer cortado
			segun cortado Hacer
				"solo":
					Escribir "Aqui tiene su cafe solo"
				"cortado":
					Escribir "Leche comun o vegetal?"
					leer leche
					segun leche hacer
						"comun":
							Escribir "Aqui esta su cortado con leche comun"
						"vegetal":
							Escribir "Aqui esta su cortado con leche vegetal"
						De Otro Modo:
							Escribir "Valor incorrecto"
					FinSegun
				De Otro Modo:
					Escribir "valor incorrecto"
			FinSegun
		"te":
			Escribir "Aqui esta su te"
		De Otro Modo:
			Escribir "ingreso un valor incorrecto"
	FinSegun
	
FinAlgoritmo
