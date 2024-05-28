Algoritmo Logica_menu
	
	
	Definir palabra Como Caracter
	Definir  palabraInvertida como Caracter
	Definir opcion Como Entero

	Repetir
		
		
		

	Escribir "---------------------"
	Escribir "DIGITE UNA OPCIÒN"
	Escribir "---------------------"
	Escribir "1. Leer palabra"
	Escribir "2. Invertir palabra"
	Escribir "4. Convertir a Mayuscula"
	Escribir "4. Salir"
	Leer opcion
	
	
	


	
	si opcion=1
		Escribir "escriba una palabra"
		Leer palabra
		Escribir palabra
	FinSi
	
	
	si opcion=2
		
		 
		palabraInvertida = ""
		
		
		Para i <- Longitud(palabra) hasta 1 Con Paso -1 Hacer
			palabraInvertida <- palabraInvertida + Subcadena(palabra, i, i)
		FinPara
		
		Escribir "La palabra invertida es: ", palabraInvertida
		
		
		
		
	FinSi
	
	
	
	
	si opcion=3
		Escribir Mayusculas(palabra)
	
	
		
	FinSi
	
	
	Hasta Que  opcion=4
	
	
	
	
	
	
FinAlgoritmo
