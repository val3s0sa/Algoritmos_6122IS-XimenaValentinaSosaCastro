Algoritmo PAGO_TOTAL_HORAS
	Definir sxh, ht, sn, sxd, sxt Como Real
	Escribir "Ingrese el sueldo por hora";
	Leer sxh;
	Escribir "Ingrese las horas trabajadas";
	Leer ht;
	sn= sxh * ht;
	si (ht >0 y ht <=35) Entonces
		Escribir "Su sueldo a pagar es de: ", sn;
	SiNo
		si (ht>35 y ht<=45) Entonces
			sxd= ht*(sxh*2)-(35*sxh);
			Escribir "Su sueldo a pagar es de: ", sxd;
		SiNo
			si ht> 45 Entonces
				sxt= ht*(sxh*3)-(45*sxh)-(35*sxh);
				Escribir "Su sueldo a pagar es de: ", sxt;
			FinSi
		FinSi
	FinSi
FinAlgoritmo
