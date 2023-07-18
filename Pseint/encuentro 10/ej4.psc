Algoritmo ej4
	
	definir i,j,factorial como enteros
	
	factorial=1
	
	para i=1 hasta 5 Hacer
		
		escribir sin saltar "!",i,"="
		
		si i>1 Entonces
			
			para j=1 Hasta i Hacer
				
				escribir sin saltar j
				
				si j < i Entonces
					escribir sin saltar"*"
				FinSi
				
			FinPara
			
			factorial = factorial * i
			
			escribir sin saltar "="
			escribir sin saltar factorial
		SiNo
			Escribir sin saltar "1"
		FinSi
		
		escribir ""
	FinPara
	
FinAlgoritmo
