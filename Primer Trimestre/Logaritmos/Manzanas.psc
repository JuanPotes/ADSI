Algoritmo Manzanas
	Definir kilos,descuento,precio,pagar,nodes como Real;
	
	kilos=0;
	descuento=0;
	precio=500;
	pagar=0;
	nodes=0;
	
	Escribir "Ingrese los kilos de manzana";
	Leer kilos;
	
	Si (kilos>0 y kilos<=2)Entonces
		descuento=0;
	SiNo
		Si (kilos>=2.01 y kilos<=5)Entonces
			descuento=kilos*0.10;
		Sino
			Si (kilos>=5.01 y kilos<=10)Entonces
				descuento=kilos*0.15;
			SiNo
				Si (kilos>=10.01)Entonces
					descuento=kilos*0.20;
				FinSi
			FinSi
		FinSi
	FinSi
	
	nodes=precio*kilos;
	pagar=nodes*descuento;
	
	Si kilos==0 Entonces
		Escribir "No valido";
	Sino
		Escribir "El monto a pagar es: ",pagar;
	FinSi
FinAlgoritmo
