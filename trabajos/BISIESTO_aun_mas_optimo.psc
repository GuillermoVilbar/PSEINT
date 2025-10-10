Proceso BISIESTO_aun_mas_optimo
	DEFINIR num1 Como Entero;
	//version corta
	escribir "Introducir año para ver si es bisiesto";
	leer num1;
	SI (num1 mod 400 = 0) O ((num1 mod 4 = 0) y  (num1 mod 100 <> 0 )) Entonces
		escribir "es bisiesto";
	SiNo
		escribir "no es bisiesto";
	FinSi
FinProceso
