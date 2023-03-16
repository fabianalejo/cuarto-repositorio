Algoritmo sin_titulo
	definir n, suma Como Entero
	
	escribir "ingrese numerito"
	leer n
	
	suma=sumita(n)
	
	escribir suma
	
FinAlgoritmo

funcion regreso<-sumita(numerito)
	definir regreso Como Entero
	
	regreso=0
	mientras numerito>0 Hacer
		regreso=regreso+(numerito mod 10)
		numerito=trunc(numerito/10)
	FinMientras
	
FinFuncion
