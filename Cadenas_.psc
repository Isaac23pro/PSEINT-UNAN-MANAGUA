Algoritmo Cadenas_
	definir nombre Como Caracter
	definir apellido Como Caracter
	definir i Como Entero
	Escribir "Ingrese el nombre"
	leer nombre
	
	//Escribir "Ingrese el apellido"	
	//leer apellido
	
	//Escribir Concatenar(nombre apellido)
	Escribir "La cantidad de caracteres que tiene el nombre ingresado es: "
	Escribir Longitud(nombre)
	
	Para i<-1 Hasta Longitud(nombre) Con Paso 1 Hacer
		Escribir Subcadena(nombre,i,i)
	Fin Para
	
FinAlgoritmo


// Hacer un algortimo que a partir de una palabra ingresada por el usuario verifique si esta es Palíndroma