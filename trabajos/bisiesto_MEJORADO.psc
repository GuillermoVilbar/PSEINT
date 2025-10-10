Proceso bisiesto_mejorado
	DEFINIR num1 Como Entero;
	//version corta
	escribir "Introducir año para ver si es bisiesto";
	leer num1;
	SI ((num1 mod 4 = 0) Y (num1 mod 100 = 0) y (num1 mod 400=0)) O ((num1 mod 4=0) Y (num1 mod 100 <> 0 )) Entonces
		escribir "El año ", num1," es un año bisiesto";
	sino
		escribir "El año ", num1, " no es un año bisiesto";
	FinSi
FinProceso
