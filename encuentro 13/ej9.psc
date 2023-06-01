Algoritmo ej9
	
//	Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//	jornal diario de acuerdo con las siguientes reglas:
	
//		a) La tarifa de las horas diurnas es de $ 90
//		b) La tarifa de las horas nocturnas es de $ 125
//		c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//		un 15% si el turno es nocturno.
//			
//	El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//	de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
//	debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
//	festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
	
	definir resultado Como real
	definir nombre,dia,turno,festivo Como Caracter
	definir hs Como Entero

	
	Escribir "-------------------"
	Escribir "Ingrese su nombre: "
	Escribir "-------------------"
	leer nombre
	
	Escribir "---------------------------"
	Escribir "Ingrese dia de la semana: "
	Escribir "---------------------------"
	leer dia
	
	Escribir "-------------------------------------"
	Escribir "Ingrese turno: "
	escribir "1: diurno"
	escribir "2: nocturno "
	Escribir "-------------------------------------"
	leer turno
	
	Escribir "--------------------------------------"
	Escribir "Ingrese cantidad de horas trabajadas: "
	Escribir "--------------------------------------"
	leer hs
	
	Escribir "----------------"
	Escribir "Era dia festivo? (S/N)"
	Escribir "-----------------"
	leer festivo
	festivo=Minusculas(festivo)
		
	resultado=JornalDiario(turno,hs,festivo)
	
	Escribir "--------------------------------------------------------------------"
	Escribir "El jornal diario de ",Mayusculas(nombre)," el dia ",Mayusculas(dia)," - es de: ",resultado
	Escribir "--------------------------------------------------------------------"
	
FinAlgoritmo

Funcion res=JornalDiario(turno,hs,festivo)
	definir res Como Real
	
	segun turno hacer
		"1":
			si festivo="s" Entonces
				res=hs*90*1.1
			SiNo
				res=hs*90
			FinSi
		"2":
			si festivo="s" Entonces
				res=hs*125*1.15
			SiNo
				res=hs*125
			FinSi
	FinSegun
	
FinFuncion
