Algoritmo ejcooperativo
	
	menu()
	
FinAlgoritmo

SubProceso menu()
	
	definir eleccion Como Entero
	
	Escribir "Elija opcion:"
	Escribir "1.! Calcular muro de ladrillo"
	Escribir "2.! Calcular viga de hormigón"
	Escribir "3.! Calcular columnas de hormigón"
	Escribir "4.! Calcular contrapisos"
	Escribir "5.! Calcular techo"
	Escribir "6.! Calcular pisos"
	Escribir "7.! Calcular pintura"
	Escribir "8.! Calcular iluminación"
	Escribir "9.! Salir"
	leer eleccion
	segun eleccion Hacer
		
		1:
			calcularMuro()
		2:
			calcularViga()
		3:
			calculaColumna()
		4:
			calcularContrapisos()
		5:
			calcularTecho()
		6:
			calcularPisos()
		7:
			calcularPintura()
		8:
			calcularIluminacion()
		9:
			salir()
			
		De Otro Modo:
			escribir "Opcion incorrecta"
		
	FinSegun
	
FinSubProceso

SubProceso calcularSuperficie(largo,ancho,superficie Por Referencia)
	superficie=largo*ancho
	Escribir "La superficie es de: " superficie " m2"
FinSubProceso


SubProceso calcularVolumen(largo,ancho,espesor, volumen Por Referencia)
	volumen = largo*ancho*espesor
	Escribir "El volumen es de: " volumen " m3"
FinSubProceso

SubProceso calcularMuro()
	definir espesor,ancho,largo,cemento,arena,ladrillos,superficie Como Real
	Escribir "El muro sera de 20 o 30 cm de espesor?"
	escribir "1- 20 cm"
	Escribir "2- 30 cm"
	leer espesor
	Escribir "Ahora ingrese largo y alto"
	leer largo,ancho
	calcularSuperficie(largo,ancho,superficie)
	segun espesor Hacer
		1:
			cemento=superficie*15.2
			arena=superficie*0.115
			ladrillos=superficie*120
		2:
			cemento=superficie*10.9
			arena=superficie*0.09
			ladrillos=superficie*90
		De Otro Modo:
			Escribir "Opcion incorrecta"
			
	FinSegun
	Escribir " "
	Escribir " "
	Escribir "----SE NECESITAN----"
	Escribir "- " cemento " kg de cemento"
	Escribir "- " arena " m3 de arena"
	Escribir "- " ladrillos " ladrillos"
	Escribir "--------------------"
	Escribir " "
FinSubProceso

SubProceso calcularViga()
	definir largo, cemento,arena,piedra,hierro8,hierro4 Como Real
	Limpiar Pantalla
	escribir "Ingrese largo de la viga en metros:"
	leer largo
	cemento=largo*9
	arena=largo*0.02
	piedra=largo*0.02
	hierro8=largo*4
	hierro4=largo*3
	
	Limpiar Pantalla
	Escribir " "
	Escribir "-----SE NECESITAN-----"
	escribir "- " cemento " kg de cemento"
	Escribir "- " arena " m3 de arena"
	Escribir "- " piedra " m2 de piedra"
	Escribir "- " hierro8 " m de hierro del 8"
	Escribir "- " hierro4 " m de hierro del 4"
	Escribir "----------------------"
	Escribir " "
FinSubProceso

SubProceso calculaColumna()
	definir largo,cemento, arena, piedra, hierro10, hierro4  como real
	Limpiar Pantalla
	Escribir "Ingrese el largo de la columna en metros:"
	leer largo
	cemento=largo*7.5
	arena=largo*0.016
	piedra=largo*0.016
	hierro10=largo*6
	hierro4=largo*3
	Limpiar Pantalla
	Escribir " "
	Escribir "------SE NECESITAN------"
	escribir "- " cemento " kg de cemento"
	Escribir "- " arena " m3 de arena"
	Escribir "- " piedra " m2 de piedra"
	Escribir "- " hierro10 " m de hierro del 10"
	Escribir "- " hierro4 " m de hierro del 4"
	Escribir "------------------------"
	Escribir " "
	
FinSubProceso

SubProceso calcularContrapisos()
	definir largo,ancho,espesor,volumen,cemento,arena,piedra como real
	Limpiar Pantalla
	Escribir "Ingrese largo, ancho y espesor:"
	leer largo,ancho,espesor
	calcularVolumen(largo,ancho,espesor,volumen)
	
	cemento=volumen*105
	arena=volumen*0.45
	piedra=volumen*0.9
	
	Limpiar Pantalla
	Escribir " "
	Escribir "------SE NECESITAN------"
	escribir "- " cemento " kg de cemento"
	Escribir "- " arena " m3 de arena"
	Escribir "- " piedra " m2 de piedra"
	Escribir "------------------------"
	Escribir " "
	
FinSubProceso

SubProceso calcularTecho()
	definir ancho,largo,superficie,cemento,arena,piedra,hierro8, hierro6 Como Real
	Limpiar Pantalla
	Escribir "Ingrese ancho y largo"
	leer ancho,largo
	
	calcularSuperficie(largo,ancho,superficie)
	cemento=superficie*33
	arena=superficie*0.072
	piedra=superficie*0.072
	hierro8=superficie*7
	hierro6=superficie*4
	Limpiar Pantalla
	Escribir " "
	Escribir "------SE NECESITAN------"
	escribir "- " cemento " kg de cemento"
	Escribir "- " arena " m3 de arena"
	Escribir "- " piedra " m2 de piedra"
	Escribir "- " hierro8 " m de hierro del 8"
	Escribir "- " hierro6 " m de hierro del 6"
	Escribir "------------------------"
	Escribir " "
FinSubProceso

SubProceso calcularPisos()
	definir largo,ancho,superficie Como Real
	Limpiar Pantalla
	Escribir "Ingrese largo y ancho"
	leer largo, ancho
	calcularSuperficie(largo,ancho,superficie)
	
	Escribir "Debe contar contar con " superficie*1.1 " m2"
	
FinSubProceso

SubProceso calcularPintura()
	definir largo, ancho , superficie Como Real
	Escribir "Ingrese largo y ancho:"
	leer largo,ancho
	Limpiar Pantalla
	calcularSuperficie(largo,ancho,superficie)
	Escribir "Necesitas " superficie*6 " litros de pintura"
	
FinSubProceso

SubProceso calcularIluminacion()
	definir largo, ancho, superficie Como Real
	Escribir "Ingrese largo y ancho:"
	leer largo,ancho
	Limpiar Pantalla
	calcularSuperficie(largo,ancho,superficie)
	Escribir "Necesitas minimo " superficie*0.2 " de iluminacion natural"
FinSubProceso

SubProceso salir()
	Limpiar Pantalla
	Escribir " ---------------- "
	Escribir " -----ADIOS------ "
	Escribir " ---------------- "
FinSubProceso
	