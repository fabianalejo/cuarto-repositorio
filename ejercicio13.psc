Algoritmo sin_titulo
	definir num1 Como entero
	definir result Como real
	
	escribir "ingresar numero a determinar"
	leer num1
	
	result=cap(num1)
	
	si num1=result
		escribir "es capicua"
	sino 
		escribir "no es capicua"
	FinSi
	
FinAlgoritmo

funcion regreso<-cap(numerito)
	definir regreso Como real
	definir d Como Entero
	
	regreso<-0
	
	Repetir
		d<-numerito mod 10
		regreso<-regreso*10+d
		numerito<-trunc(numerito/10)
	Mientras Que numerito > 0
	
FinFuncion
	