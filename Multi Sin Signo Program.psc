Algoritmo Multiplicar_SinSigno
	
	//Autor: RodolfoA. Martinez;
	//Este Programa se usa para Calcular el producto de 2 numeros sin usar el signo de multiplicacion;
	
	_autor <- "Rodolfo A. Martinez";
	Escribir "*****Bienvenidos a este Programa **********";
	Escribir "***Copyright 2019 @ ",_autor "****";
	Escribir " ";
	Escribir "Digite el 1er Numero:";
	Leer a;
	Escribir "Digite el 2do Numero:";
	Leer b;
	Mientras b <> 0 Hacer
		prod <- prod + a;
		b<- b - 1;
	Fin Mientras
	Escribir "El producto de los 2 # es:",prod;
	Escribir " ";
	
FinAlgoritmo
