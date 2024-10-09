Algoritmo ejercicio6
	Escribir 'Ingrese una cadena: '
	Leer c
	Para i<-Longitud(c) Hasta 0 Con Paso -1 Hacer
		cadenaInvert <- Concatenar(cadenaInvert,SubCadena(c,i,i))
	FinPara
	Escribir 'La cadena invertida es: ', cadenaInvert
FinAlgoritmo
