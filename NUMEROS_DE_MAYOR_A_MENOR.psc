Algoritmo NUMEROS_DE_MAYOR_A_MENOR
	Definir n1, n2, n3 Como Real;
	Escribir "Inserte el valor del primer número";
	Leer n1;
	Escribir "Inserte el valor del segundo número";
	Leer n2;
	Escribir "Inserte el valor del tercer número";
	Leer n3;
	si (n1 > n2 & n1 > n3 & n2 > n3) Entonces
		Escribir "El orden de números de mayor a menor es: ", n1, " ", n2, " ", n3;
	SiNo
		si (n1 > n2 & n1 > n3 & n3 > n2) Entonces
			Escribir "El orden de números de mayor a menor es: ", n1, " ", n3, " ", n2;
		SiNo
			si (n2 > n1 & n2 > n3 & n1 > n3) Entonces
				Escribir "El orden de números de mayor a menor es: ", n2, " ", n1, " ", n3;
			SiNo
				si (n2 > n1 & n2 > n3 & n3 > n1) Entonces
					Escribir "El orden de números de mayor a menor es: ", n2, " ", n3, " ", n1;
				SiNo
					si (n3 > n1 & n3 > n2 & n1 > n2) Entonces
						Escribir "El orden de números de mayor a menor es: ", n3, " ", n1," ", n2;
					SiNo
						si (n3 > n1 & n3 > n2 & n2 > n1) Entonces
							Escribir "El orden de números de mayor a menor es: ", n3, " ", n2, " ", n1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
