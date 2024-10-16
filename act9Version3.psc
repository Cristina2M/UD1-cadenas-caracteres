Algoritmo ejercicio9V3
	Escribir 'Ingrese la primera cadena: '
	Leer c
	Escribir 'Ingrese la subcadena a buscar: '
	Leer subc
	
	i<-0
	encontrada<-Falso

	
	Mientras i<=(Longitud(c)-Longitud(subc)) Y encontrada=Falso Hacer
		Si Subcadena(c,i,Longitud(subc))=subc Entonces
			encontrada=Verdadero
		SiNo
			i<-i+1
		Fin Si
	Fin Mientras
	
	Si encontrada=Verdadero Entonces
		Escribir 'Si se encuentra dentro de la cadena principal'
	SiNo
		Escribir "No se encuentra dentro de la cadena principal"
	FinSi
	
	
FinAlgoritmo
