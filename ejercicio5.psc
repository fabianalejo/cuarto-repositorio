Algoritmo sin_titulo
	
	definir num,resultado Como Entero
	escribir "ingrese numero "
	leer num
	
	resultado=primito(num)
	
	si resultado=2 Entonces
		escribir num " es primito"
	SiNo
		escribir num " naa no es primo"
	FinSi
	
	
	
FinAlgoritmo

funcion divisores<-primito(numerito)
	definir divisores,i Como Entero
	divisores<-0
	
	para i<-1 hasta numerito con paso 1 Hacer
		si numerito mod i =0  Entonces
			divisores<-divisores+1
		FinSi
	FinPara
	
FinFuncion
