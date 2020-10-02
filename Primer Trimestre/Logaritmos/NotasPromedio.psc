Algoritmo notas
	Definir n1,n2,n3,n4,prom,notael Como Real;
	
	n1=0;
	n2=0;
	n3=0;
	n4=0;
	prom=0;
	
	Escribir "Escriba las 4 notas:";
	Leer n1,n2,n3,n4;
	
	Si (n1<n2 y n1<n3 y n1<n4)Entonces
		notael=n1;
	Sino 
		Si (n2<n1 y n2<n3 y n2<n4)Entonces
			notael=n2;
		SiNo
			Si (n3<n1 y n3<n2 y n3<n4)Entonces
				notael=n3;
			SiNo
				Si (n4<n1 y n4<n2 y n4<n3)Entonces
					notael=n4;
				FinSi
			FinSi
		FinSi
		
	FinSi
	
	prom=(n1+n2+n3+n4-notael)/3;
	
	Escribir "El promedio del estudiante fue de ",prom " Y la nota eliminada tuvo un valor de:",notael;
FinAlgoritmo
