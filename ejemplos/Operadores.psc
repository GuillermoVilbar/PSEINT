
	Proceso Operadores
		
		//Declaraci�n de Variables
		
		Definir num1, num2 Como Entero;
		Definir suma, resta, multiplicacion, division, potencia, modulo Como Real;
		Definir es_mayor, es_igual, son_ambos_positivos, es_alguno_positivo Como Logico;
		
		// Pedimos los datos
		Escribir "Introduce el primer n�mero:";
		Leer num1;
		
		Escribir "Introduce el segundo n�mero:";
		Leer num2;
		
		Escribir "------------------------------------";
		Escribir "Calculando resultados...";
		Escribir "------------------------------------";
		Escribir "";
		
		// OPERADORES ARITM�TICOS
		
		suma <- num1 + num2;
		resta <- num1 - num2;
		multiplicacion <- num1 * num2;
		division <- num1 / num2;
		potencia <- num1 ^ num2;
		modulo <- num1 MOD num2;
		
		Escribir "--- Resultados Aritm�ticos ---";
		Escribir num1, " + ", num2, " = ", suma;
		Escribir num1, " - ", num2, " = ", resta;
		Escribir num1, " * ", num2, " = ", multiplicacion;
		Escribir num1, " / ", num2, " = ", division;
		Escribir num1, " elevado a ", num2, " = ", potencia;
		Escribir "El resto de dividir ", num1, " entre ", num2, " es: ", modulo;
		Escribir "";
		
		// OPERADORES RELACIONALES
		es_mayor <- num1 > num2;
		es_igual <- num1 = num2;
		
		Escribir "--- Resultados Relacionales (Verdadero/Falso) ---";
		Escribir "�Es ", num1, " mayor que ", num2, "? ", es_mayor;
		Escribir "�Es ", num1, " igual a ", num2, "? ", es_igual;
		Escribir "";
		
		// OPERADORES L�GICOS
		son_ambos_positivos <- (num1 > 0) Y (num2 > 0);
		es_alguno_positivo <- (num1 > 0) O (num2 > 0);
		
		Escribir "--- Resultados L�gicos (Verdadero/Falso) ---";
		Escribir "�Son ambos n�meros mayores que 0? ", son_ambos_positivos;
		Escribir "�Es al menos uno de los n�meros mayor que 0? ", es_alguno_positivo;
		Escribir "";
	

FinProceso
