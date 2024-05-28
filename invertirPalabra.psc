Proceso invertirPalabra
    Definir palabra, palabraInvertida como Caracter
    Escribir "Ingrese una palabra:"
    Leer palabra
    palabraInvertida = ""
	
    Para i <- Longitud(palabra) hasta 1 Con Paso -1 Hacer
        palabraInvertida <- palabraInvertida + Subcadena(palabra, i, i)
    FinPara
    
    Escribir "La palabra invertida es: ", palabraInvertida
FinProceso
