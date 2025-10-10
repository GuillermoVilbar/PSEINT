Proceso Ordenando3Numeros
	// ORDENAR 3 NUMEROS DE MAYOR A MENOR 
	DEFINIR num1, num2, num3 Como Entero;
	ESCRIBIR "Introducir tres números:";
	
	LEER num1, num2, num3 ;
	
	ESCRIBIR "Vamos a ver si :", num1, ",",num2, " y ", num3;
	
	SI (num1 >= num2) Y (num1 >= num3)  ENTONCES
		SI(num2 >= num3) ENTONCES
			escribir num1, num2, num3;
		SINO 
			ESCRIBIR num1, num3, num2;
		FinSi
	SINO 
		SI(num2 >= num3) Entonces
			SI (num1 >= num3) entonces
				ESCRIBIR num2, num1, num3;
			SiNo
				
			ESCRIBIR num2, num3, num1;
		FinSi
	SiNo
		SI(num2 >= num1)Entonces
			escribir num3, num2, num1;
		SiNo
			escribir num3, num1, num2;
		FinSi
		
		FinSi
	FinSi
	
	
	
	
	
FinProceso
