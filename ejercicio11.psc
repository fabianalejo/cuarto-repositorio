Algoritmo sin_titulo
	definir n Como Entero
	definir res Como Logico
	
	escribir "ingrese numerito"
	leer n
	
	res=sumita(n)
	
	si res= Verdadero Entonces
		Escribir "numero impar"
	sino
		escribir "numero no impar"
	FinSi
	
	
FinAlgoritmo

funcion regreso<-sumita(numerito)
	definir regreso Como logico
	definir var Como Entero
	
	mientras numerito>0 Hacer
		var=(numerito mod 10)
		numerito=trunc(numerito/10)
		
		si var mod 2=0
			regreso=Falso
			n=-1
		SiNo
			regreso=Verdadero
		FinSi
	FinMientras
	
FinFuncion
