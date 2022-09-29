Algoritmo NUMERO_MAYOR_ENTRE_NUMERO_MENOR
	Definir a, b, c Como Real;
	Escribir "Ingresa el primer valor";
	Leer a;
	Escribir "Ingresa el segundo valor";
	Leer b;
	si a > b Entonces
		c= a/b;
		Escribir "El resultado es: ", c; 
	SiNo
		c= b/a;
		Escribir "El resultado es: ", c;
	FinSi
FinAlgoritmo
