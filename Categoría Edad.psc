Algoritmo Categor�a_Edad
//	Defina un algoritmo que permita leer la edad de una persona y definir a la categor�a a la
//		que pertenecen.
//		Validar que los n�meros ingresados sean n�meros positivos.
//		Validar que los n�meros ingresados sean menores a 150.
//		 Preguntar si se desea validar otra edad
	
	Definir edad Como Entero
	Definir respuesta Como Entero
	
	
	Repetir
	
	//Validaci�n de n�meros ingresados
	Repetir
		Escribir "Por favor ingrese una edad"
		Leer edad
		
		Si  ((edad<=0)o(edad>=150))
			Escribir "Edad no v�lida"
		FinSi
		
	Hasta Que ((edad>0)y(edad<150))



// Definir categor�a a partir de la Edad Ingresada
	Si (edad>=60)
		Escribir "Persona Mayor"
	SiNo
		Si (edad>=27)
			Escribir "Adultez"
		SiNo
			si(edad>=19)
				Escribir "Juventud"
			SiNo
				Si (edad>=12)
					Escribir "Adolescencia"
				sino 
					Si (edad>=6)
						Escribir "Infancia"
					SiNo
						Escribir "Primero Infancia"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	
//Preguntar si desea ingresar otra edad	
Repetir	
Escribir "*****************************"
Escribir "Seleccione una opci�n"
Escribir "1. Ingresar otra edad"	
Escribir "2. Salir"
Escribir "Opci�n:"
leer respuesta
Escribir "*****************************"

si (no ((respuesta=1)o(respuesta=2)))
	Escribir "Opci�n no v�lida"
FinSi

Hasta Que ((respuesta=1)o(respuesta=2))


Hasta Que (respuesta=2)

FinAlgoritmo
