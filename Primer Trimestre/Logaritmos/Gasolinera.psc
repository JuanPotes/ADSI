Algoritmo Gasolinera
	Definir combustible,concepto Como Caracter;
	Definir cantidad,total,pacpm,pextra,pcorriente,pgnv Como Real;
	
	concepto="";
	total=0;
	cantidad=0;
	pacpm=6000;
	pextra=10000;
	pcorriente=8000;
	pgnv=3000;

	
	Escribir "Ingrese el tipo de combustible:";
	Escribir "1. Extra";
	Escribir "2. Corriente ";
	Escribir "3. Acpm";
	Escribir "4. Gnv";
	Leer combustible;
	Escribir "Ingrese la cantidad de combustible:";
	Leer cantidad;
	
	Si (combustible=="1")Entonces
		total=cantidad*pextra;
		concepto="Extra";
	SiNo 
		Si (combustible=="2") Entonces
			total=cantidad*pcorriente;
			concepto="Corriente";
		SiNo
			Si (combustible="3")Entonces
				total=cantidad*pacpm;
				concepto="Acpm";
			SiNo
				Si (combustible=="4")Entonces
					total=cantidad*pgnv;
					concepto="Gnv";
				FinSi
			FinSi
		FinSi
	FinSi
	
	Si (combustible<>"1" y combustible<>"2" y combustible<>"3" y combustible<>"4") Entonces
		Escribir "Opcion no valida";
	SiNo
		Escribir "El combustible es ",concepto " y debe pagar:",total;
	FinSi;

FinAlgoritmo 
