Algoritmo extra2
	
	definir dia, mes,ano,diaEscrito,anoEscrito como entero
	definir mesEscrito Como Caracter
	escribir "Ingrese 3 numeros que denoten una fecha, en el orden dia - mes - ano (meses del 1 al 3)"
	leer dia,mes,ano
	
	segun mes hacer
		1:
			mesEscrito="enero"
		2:
			mesEscrito="febrero"
		3: 
			mesEscrito="marzo"
		De Otro Modo:
			mesEscrito="mes invalido"
	FinSegun
	
	si dia>0 y dia<31 Entonces
		diaEscrito=dia
	FinSi
	si ano>0 y ano<3000 Entonces
		anoEscrito=ano
	FinSi
	
	Escribir "La fecha es: ",diaEscrito," de ",mesEscrito," de ",anoEscrito
	

	
FinAlgoritmo
