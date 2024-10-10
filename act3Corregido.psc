Algoritmo ejercicio3Corregido
	// Leer la cadena
	Escribir 'Ingrese una frase/oración: '
	Leer f
	// Leer el carácter y validar que sea solo una letra
	Repetir
		Escribir 'Escribe una letra: '
		Leer l
	Hasta Que Longitud(l)=1
	// Inicializar el contador
	contador <- 0
	// Recorrer la cadena y contar las veces que se repite el carácter
	Para i<-0 Hasta Longitud(f)-1 Hacer
		Si SubCadena(f,i,i)=l Entonces
			contador <- contador+1
		FinSi
	FinPara
	Escribir 'La letra ', l, ' aparece ', contador, ' veces en la frase/oración.'
FinAlgoritmo
