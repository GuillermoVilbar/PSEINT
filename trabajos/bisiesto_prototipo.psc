Proceso bisiesto_prototipo
	DEFINIR num1 Como Entero;
	ESCRIBIR "Introducir un año, para ver si es bisiesto";
	leer num1;
	Si (num1 MOD 4=0) Entonces
		si (num1 MOD 100=0) entonces
	
		//VERSION LARGA CON MUCHAS CONDICIONES
		si (num1 MOD 400= 0 )Entonces
			ESCRIBIR "El año ", num1," es un año bisiesto";
		sino 
			ESCRIBIR "El año ", num1, " no es un año bisiesto)";
		FinSi
	SiNo
		escribir "El año ", num1," es un año bisiesto";

			
		FinSi
	
	SiNo
		Escribir "El año ", num1," es un año bisiesto";
	FinSi
	
	

FinProceso


