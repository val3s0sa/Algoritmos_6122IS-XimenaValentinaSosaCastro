Algoritmo NUMERO_MAYOR
	Definir n1, n2, n3 Como Real;
	Escribir "Ingrese el valor del primer número";
	Leer n1;
	Escribir "Ingrese el valor del segundo número";
	Leer n2;
	Escribir "Ingrese el valor del tercer número:";
	Leer n3;
	si (n1 > n2 & n1 > n3) Entonces
		Escribir "El número mayor es: ", n1;
	SiNo
		si (n2 > n1 & n2 > n3) Entonces
			Escribir "El número mayor es :", n2;
		SiNo
			si (n3 > n1 & n3 > n2) Entonces
				Escribir "El número mayor es: ", n3;
			FinSi
		FinSi
	FinSi
FinAlgoritmo
