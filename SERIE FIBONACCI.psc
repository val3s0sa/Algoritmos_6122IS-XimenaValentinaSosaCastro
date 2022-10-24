Algoritmo SERIE_FIBONACCI
	Definir n, a, b, c Como Entero
	Escribir "Ingrese un número";
	Leer n;
	a=0;
	b=1;
	Mientras a <= n Hacer
		Escribir a;
		c=a+b;
		a=b;
		b=c;
	FinMientras
FinAlgoritmo
