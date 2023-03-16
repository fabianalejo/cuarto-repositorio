//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
	//a) La tarifa de las horas diurnas es de $ 90
	//b) La tarifa de las horas nocturnas es de $ 125
	//c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
	//un 15% si el turno es nocturno.
//El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debe-
//mos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o
//no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Funcion retorno <- calculo (a, b, c)
	Definir retorno Como real
	si a == "t" Entonces
		si b == "festivo" Entonces
			retorno = 99 * c
		SiNo
			retorno = 90 * c
		FinSi
	SiNo
		si b == "festivo" Entonces
			retorno = 137.5 * c
		SiNo
			retorno = 125 * c
		FinSi
	FinSi
Fin Funcion

Algoritmo sin_titulo
	definir nombre, turno, festivo Como Caracter
	definir horas como entero
	Escribir "nombre"
	leer nombre
	escribir "turno (t)"
	Leer  turno
	Escribir "festivo?"
	Leer  festivo
	Escribir "horas"
	Leer  horas
	Escribir calculo(turno, festivo, horas)
FinAlgoritmo
