Algoritmo hemo
	Definir n_hemo Como Real;
	Definir edad,sexo Como Entero;
	
	
	Escribir "Digite edad (en meses)";
	Leer edad;
	Escribir "Digite nivel de hemoglobina";
	Leer n_hemo;
	Escribir"Seleccione sexo:";
	Escribir "1. Hombre";
	Escribir "2. Mujer";
	Leer sexo;
	
	Si (edad>0 y edad<1 y n_hemo<13)Entonces
		Escribir"Positivo";
	SiNo
		Si (edad>1 y edad<=6 y n_hemo<10)
			Escribir "Positivo";
		SiNo
			Si (edad>6 y edad<=12 y n_hemo<11)
				Escribir"Positivo";
			SiNo
				Si (edad>12 y edad<=60 y n_hemo<11.5)
					Escribir"Positivo";
				SiNo
					Si(edad>60 y edad<=120 y n_hemo<12.6)
						Escribir"Positivo";
					SiNo
						Si (edad>120 y edad<=180 y n_hemo<13)
							Escribir"Positivo";
						SiNo
							Escribir"Negativo";
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinSi
	
	
FinAlgoritmo
