Algoritmo sin_titulo
	definir num1 Como Real
	definir resultado Como Logico
	
	escribir "ingrese numero"
	leer num1
	
	resultado=calculo_de_imparidad(num1)
	
	si resultado= Verdadero
		escribir "numero impar"
	FinSi
	
		
FinAlgoritmo

funcion retorno<- calculo_de_imparidad(space)
	definir retorno Como Logico
	
	si space mod 2 <>0
		retorno=Verdadero
	SiNo
		retorno=falso
		
	FinSi
FinFuncion
