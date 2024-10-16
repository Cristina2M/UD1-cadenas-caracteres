Algoritmo ejercicio9V3
	Escribir 'Ingrese la primera cadena: '
	Leer c
	Escribir 'Ingrese la subcadena a buscar: '
	Leer subc
	
	i<-0
	encontrada<-Falso

	//otra forma de poner encontrada=falso es poner No encontrada
	Mientras i<=(Longitud(c)-Longitud(subc)) Y encontrada=Falso Hacer

		Si Subcadena(c,i,Longitud(subc)-1+i)=subc Entonces
			encontrada=Verdadero
		SiNo
			i<-i+1
		Fin Si
	Fin Mientras
	
	//no es necesario poner =verdadero
	Si encontrada Entonces
		Escribir 'Si se encuentra dentro de la cadena principal'
	SiNo
		Escribir "No se encuentra dentro de la cadena principal"
	FinSi
	
	
FinAlgoritmo
