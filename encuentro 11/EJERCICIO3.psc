Algoritmo EJERCICIO3

	Definir login, acepta Como Logico
	Definir aceptaSN Como Caracter
	Definir user, password, medida Como Cadena
	Definir i, contador, opcionMenu, cantBotellas, numAleatorio Como Entero
	Definir monto, montoTotal, saldo Como Real
	
	login = Falso
	
	saldo = 0
	contador = 0
	acepta = Falso

	Escribir "Ingrese el nombre de usuario:"
	Leer user
	Si user == "Albus_D" Entonces
		Mientras NO Login Y contador < 3 Hacer
			contador = contador + 1
			Escribir "Ingrese la contraseña:"
			Leer password
			Si password == "caramelosDeLimon" Entonces
				login = Verdadero
			SiNo
				Escribir "La contraseña es incorrecta."
			FinSi
		FinMientras
	SiNo
		Escribir "El usuario es inexistente."
	FinSi
	
	Si NO login Entonces //Usuario o contraseña incorrectos
		Escribir "Debe loguearse con un usuario y contraseña válidos."
	SiNo //Usuario y contraseña correctos
		Hacer
			Escribir "______________________"
			Escribir "_________MENÚ_________"
			Escribir ""
			Escribir "Opciones:"
			Escribir "1 - Ingresar botellas"
			Escribir "2 - Consultar saldo"
			Escribir "3 - Salir"
			Escribir ""
			Escribir "______________________"
			Escribir "Ingrese su opción:"
			Leer opcionMenu
			
			Segun opcionMenu Hacer
				1://Ingresar botellas
					Escribir "¿Cuántas botellas va a ingresar al sistema?"
					Leer cantBotellas
					montoTotal = 0
					Para i <- 1 Hasta cantBotellas Hacer
						numAleatorio = Aleatorio(100, 3000)
						
						Si numAleatorio < 501
							medida = "chica"
						SiNo
							Si numAleatorio < 1501
								medida = "mediana"
							SiNo
								medida = "grande"
							FinSi
						FinSi
						
						Segun medida
							"chica":
								monto = 50
							"mediana":
								monto = 125
							"grande":
								monto = 200
						FinSegun
	
						Escribir "Botella " i " - Peso: " numAleatorio " g. - Monto: $" monto
						montoTotal = montoTotal + monto
					FinPara
					Escribir "El monto total es: $" montoTotal
					Hacer
						Escribir "¿Acepta el cambio? (S / N)"
						Leer aceptaSN
						aceptaSN = Minusculas(aceptaSN)
						Si aceptaSN == "s" Entonces
							acepta = Verdadero
						SiNo
							Si aceptaSN == "n" Entonces
								acepta = Falso	
							SiNo
								Escribir "Debe escribir una respuesta válida."
							FinSi
						FinSi	
					Mientras Que aceptaSN <> "s" Y aceptaSN <> "n"
					
					
					Si acepta Entonces
						saldo = saldo + montoTotal
					SiNo
						Escribir "Devolviendo material"
					FinSi
					
				2://Consultar saldo
					Escribir ""
					Escribir "El saldo es de: $" saldo
					Escribir ""
				3://Salir
					Escribir "Usted ha salido del sistema."
			FinSegun
		Mientras Que opcionMenu <> 3
	FinSi
	
FinAlgoritmo
