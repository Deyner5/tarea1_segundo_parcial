Algoritmo invertirNumero
	Definir n,ni,d Como Entero
	Escribir "Numeros ingresados: ";
	Leer n;
	ni = 0
	Mientras n <> 0 Hacer
		d = n % 10;
		ni = (ni * 10) + d;
		n = trunc(n / 10);
	Fin Mientras
	
	Escribir "  ",ni ;
	
	
FinAlgoritmo
