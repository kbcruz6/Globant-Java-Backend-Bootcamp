Algoritmo extra7
	
	definir n1,n2,n3,n4, promedio como real
	
	escribir "Ingrese n1,n2,n3,n4"
	leer n1,n2,n3,n4
	
	si n1<n2 y n1<n3 y n1<n4 entonces
		promedio=(n2+n3+n4)/3
	sino 
		si n2<n1 y n2<n3 y n2<n4 Entonces
			promedio=(n1+n3+n4)/3
			
		SiNo
			si n3<n1 y n3<n2 y n3<n4 Entonces
				promedio=(n1+n2+n4)/3
				
			SiNo
				promedio=(n1+n2+n3)/3
			FinSi
		FinSi
	FinSi
	Escribir "Promedio: ",promedio
	
FinAlgoritmo
