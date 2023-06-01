Algoritmo extra8
	
	definir eleccion Como Caracter
	definir ventasSemana,salarioHora, horas como real
	
	Escribir "Elija el tipo de contrato: comision: A, salario+comision: B, salario: C"
	leer eleccion
	eleccion = Minusculas(eleccion)
	
	segun eleccion Hacer
		"a":
			Escribir "Ingrese monto total de ventas realizadas esta semana"
			leer ventasSemana
			Escribir "Su salario es de: $",ventasSemana*0.4
		"b":
			escribir "Ingrese cuanto se paga por hora, seguido de las horas que trabaja semanalmente"
			leer salarioHora, horas
			escribir "Ingrese monto total ventas semana"
			leer ventasSemana
			si horas < 40 Entonces
				Escribir "Su salario sera de: $",((salarioHora*horas) + (ventasSemana*0.25))
			SiNo
				Escribir "Su salario sera de: $",((salarioHora*40) + (ventasSemana*0.25))
			FinSi
		"c":
			escribir "Ingrese valor pagado x h y cant horas trabajadas"
			leer salarioHora, horas
			si horas>40 Entonces
				Escribir "Su salario sera de: $", ((40*salarioHora) + ((horas-40)*salarioHora*1.5))
			SiNo
				Escribir "Su salario sera de: $", (horas*salarioHora) 
			FinSi
		De Otro Modo:
			Escribir "Eleccion incorrecta de contrato"
	FinSegun
	
FinAlgoritmo
