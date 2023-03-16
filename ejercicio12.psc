Algoritmo sin_titulo
	definir num1, rsul Como Entero
	escribir "ingrese numero"
	leer num1
	
	escribir "el resultado final de la serie de FB de " num1 " es "
	
	rsul= fibo(num1)
    
	
	
FinAlgoritmo

funcion resultado<-fibo(numerazo)
	definir resultado,a,b,c,i como  entero
	a<-0
	b<-1
	
	para i<-1 hasta numerazo con paso 1 Hacer
		escribir a
		escribir b
		a<-a+b
		b<-b+a
	FinPara
	
FinFuncion
