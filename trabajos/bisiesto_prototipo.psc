Proceso bisiesto_prototipo
	DEFINIR num1 Como Entero;
	ESCRIBIR "Introducir un a�o, para ver si es bisiesto";
	leer num1;
	Si (num1 MOD 4=0) Entonces
		si (num1 MOD 100=0) entonces
	
		//VERSION LARGA CON MUCHAS CONDICIONES
		si (num1 MOD 400= 0 )Entonces
			ESCRIBIR "El a�o ", num1," es un a�o bisiesto";
		sino 
			ESCRIBIR "El a�o ", num1, " no es un a�o bisiesto)";
		FinSi
	SiNo
		escribir "El a�o ", num1," es un a�o bisiesto";

			
		FinSi
	
	SiNo
		Escribir "El a�o ", num1," es un a�o bisiesto";
	FinSi
	
	

FinProceso


