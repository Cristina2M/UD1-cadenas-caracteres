Algoritmo ejercicio3
	// Leer la cadena
	Escribir 'Ingrese una cadena: '
	Leer c
	// Leer el car�cter y validar que sea solo una letra
	Repetir
		Escribir 'Ingrese un car�cter: '
		Leer car
	Hasta Que Longitud(car)=1
	// Inicializar el contador
	contador <- 0
	// Recorrer la cadena y contar las veces que se repite el car�cter
	Para i<-0 Hasta Longitud(c) Con Paso 1 Hacer
		Si SubCadena(c,0+i,0+i)=car Entonces
			contador <- contador+1
		FinSi
	FinPara
	Escribir 'El car�cter ', car, ' aparece ', contador, ' veces en la cadena.'
FinAlgoritmo
