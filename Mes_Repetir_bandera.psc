Algoritmo mes_Año_Repetir_band
	Definir mes Como Entero
	Definir  bandera Como Entero
	Repetir
		Escribir "Por favor ingrese un número del 1 al 12"
		leer mes
		bandera=0
		
		Segun mes Hacer
			1:
				Escribir "Enero"
			2:
				Escribir "Febrero"
			3:
				Escribir "Marzo"
			4:
				Escribir "Abril"
			5:
				Escribir "Mayo"
			6:
				Escribir "Junio"
			7:
				Escribir "Julio"
			8:
				Escribir "Agosto"
			9:
				Escribir "Septiembre"
			10:
				Escribir "Octubre"
			11:
				Escribir "Noviembre"
			12:
				Escribir "Diciembre"
				
			De Otro Modo:
				Escribir "Por favor ingrese un número válido"
				bandera=1
		Fin Segun
	Hasta Que (bandera=0)
FinAlgoritmo
