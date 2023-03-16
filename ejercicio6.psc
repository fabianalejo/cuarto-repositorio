//Realizar una función que calcule y retorne la suma de todos los divisores del número n distin-
//tos de n. El valor de n debe ser ingresado por el usuario.
Funcion retorno <- suma ( x )
	Definir i, j, r Como real
	r= 0
	j= 0
	para i=1 hasta x
		si (x mod i) == 0 Entonces
			r = r + i
			Escribir i
		FinSi
	FinPara
	Escribir "suma total de los divisores: " r
Fin Funcion

Algoritmo sin_titulo
	Definir num Como real
	leer num
	Escribir suma(num)
FinAlgoritmo
