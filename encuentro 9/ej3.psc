Algoritmo ej3
	
	definir n1,n2,n3, nf, expoMayor Como Real
	definir alumnos, i, intMayor, parcial  Como Entero
	
	Escribir "Cuantos alumnos hay?"
	leer alumnos
	
	nf=0
	expoMayor=0
	parcial=0
	intMayor=0
	
	Para i=1 hasta alumnos Hacer
		
		escribir "Alumno nro: ",i,", ingrese sus 3 notas: "
		leer n1,n2,n3
		
		nf=(n1*0.35)+(n2*0.25)+(n3*0.4)
		
		si nf<6.5 Entonces
			escribir "REPROBASTE, tu nota final es: ", nf
		FinSi
		
		si n1 > 7.5 Entonces
			intMayor=intMayor+1
		FinSi
		
		si n2> expoMayor Entonces
			expoMayor=n2
		FinSi
		
		si n3>= 4 y n3<=7.5 Entonces
			parcial=parcial+1
		FinSi
		
	FinPara
	
	Escribir "El ",intMayor/alumnos," % de los alumnos tienen nota integrador mayor a 7.5"
	escribir "La mayor nota obtenida en expo es: ",expoMayor
	Escribir "La cantidad de est que obtuvieron parcial entre 4 y 7.5 son: ",parcial
	
FinAlgoritmo
