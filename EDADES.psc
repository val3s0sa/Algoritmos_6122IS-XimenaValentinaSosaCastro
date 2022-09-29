Algoritmo EDADES
	Definir edad Como Entero;
	Escribir "Ingresa tu edad";
	Leer edad;
	si (edad > 0 & edad < 3) Entonces
		Escribir "Eres un bebé";
	sino 
		si (edad >= 3 & edad < 8) Entonces
			Escribir "Eres un niño";
		SiNo
			si (edad >= 8 & edad < 16) Entonces
				Escribir "Eres un puberto";
			SiNo
				si (edad >=16 & edad < 25) Entonces
					Escribir "Eres un joven";
				SiNo
					si (edad >= 25 & edad < 40) Entonces
						Escribir "Eres un chavo ruco";
					SiNo
						si (edad >=40 & edad < 60) Entonces
							Escribir "Eres un don";
						SiNo
							si (edad >= 60 & edad < 80) Entonces
								Escribir "Eres un viejo";
							sino 
								si (edad >=80) Entonces
									Escribir "Milagro que sigues vivo";
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
