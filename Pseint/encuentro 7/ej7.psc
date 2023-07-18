Algoritmo ej7
	definir alumno Como Caracter
	definir n1,n2,n3,nf Como Real
	escribir "Ingresa tu nombre"
	leer alumno
	
	mientras alumno <> "" Hacer
		
		escribir "Ingresa tus 3 notas"
		leer n1,n2,n3
		
		si n1<=10 y n1>=0 y n2<=10 y n2>=0 y n3<=10 y n3>=0 Entonces
			nf=(n1*0.1)+(n2*0.5)+(n3*0.4)
			escribir alumno," tu nota final es: ",nf
		SiNo
			Escribir "Notas invalidas, asegurese de que esten entre 0 y 10"
		FinSi
		escribir "Ingresa tu nombre"
		leer alumno
	FinMientras
	Escribir "no hay mas alumnos"
	
FinAlgoritmo
