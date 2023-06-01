Algoritmo ej5
	
	definir num,par,impar,i,j como entero
	definir promPar,promImpar Como Real
	
	par=0
	impar=0
	i=0
	j=0
	promPar=0
	promImpar=0	
	
	Hacer
		Escribir "Ingrese un numero"
		leer num
		
		si num%2==0 Entonces
			par=par+num
			i=i+1
			promPar=par/i
			
		FinSi
		si num%2 <> 0 Entonces
			impar=impar+num
			j=j+1
			promImpar=impar/j
		FinSi
		
	Mientras Que (i+j) <10
	
	Escribir "El promedio de los pares es: ",promPar
	Escribir "El promedio de los impares es: ",promImpar
	
	
FinAlgoritmo
