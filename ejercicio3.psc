Algoritmo sin_titulo
	definir num1,num2 Como Entero
	definir resultado Como Logico
	
	escribir "ingrese numero 1 y 2"
	leer num2
	leer num1
	
	resultado=calculo_multiplicidad(num1,num2)
	
	si resultado= Verdadero
		escribir "es multiplo"
	SiNo
		escribir "no jodas"
	FinSi
	
	
	
	
FinAlgoritmo

funcion regreso<- calculo_multiplicidad(num1,num2)
	definir regreso Como Logico
	si num2 mod num1 =0
		regreso=Verdadero
	SiNo
		regreso=falso
		
	FinSi
FinFuncion
	