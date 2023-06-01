Algoritmo ej8
	
//	Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//	devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
//	Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
//	solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.
	
//	definir usuario, contrasena Como Caracter
	definir resultado Como Logico
	
	resultado=Login()
	
	si resultado == Verdadero Entonces
		Limpiar Pantalla
		Escribir "--- ¡Se a logueado correctamente! ---"
	SiNo
		Limpiar Pantalla
		
		Escribir "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
		Escribir "Lo siento, se acabaron tus intentos" 
		Escribir "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
	FinSi
	
FinAlgoritmo

Funcion res= Login()
	definir res Como Logico
	definir i,j Como Entero
	definir usuario,contrasena Como Caracter
	i=0
	j=0
	res=Falso
	
	mientras NO res y j<3 Hacer
		Escribir "Ingrese el nombre de usuario:"
		Leer usuario
		Limpiar Pantalla
		j=j+1
		i=j

		Si usuario == "usuario1" Entonces
			Mientras NO res Y i < 4 Hacer
				i = i + 1
				j=i
				Escribir "Ingrese la contraseña:"
				Leer contrasena
				Limpiar Pantalla
				Si contrasena == "asdasd" Entonces
					res = Verdadero
				SiNo
					Escribir "--------------------------------------------------"
					Escribir "La contraseña es incorrecta. Intentos restantes: ",4-i
					Escribir "--------------------------------------------------"
				FinSi
			FinMientras
		SiNo
			Limpiar Pantalla
			Escribir "--------------------------------------------------"
			Escribir "El usuario es inexistente. Intentos restantes: ",3-j
			Escribir "--------------------------------------------------"
			
		FinSi
		
	FinMientras

FinFuncion