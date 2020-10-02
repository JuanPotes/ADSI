Algoritmo Empleados_pago
	Definir empleado,categoria Como Caracter;
	Definir hora, pagar,nivel Como Entero;
	categoria="";
	empleado="";
	hora=0;
	valorhora=0;
	nivel=0;
	
	Escribir "Ingresar el nombre del empleado,las horas trabajadas y la categoria";
	Leer empleado,hora,categoria;
	
	Si (hora>=100 y categoria=="b") Entonces
	valorhora=50000;
	SiNo
	valorhora=30000;
Fin Si
Escribir "Ingrese el nivel del empleado";
Leer nivel;
Si nivel=1 o nivel=2 Entonces
	pagar=(hora*valorhora)+500000;
SiNo
	pagar=hora*valorhora;
Fin Si

Escribir "El empleado ", empleado, " tiene un sueldo de:",pagar;
FinAlgoritmo
