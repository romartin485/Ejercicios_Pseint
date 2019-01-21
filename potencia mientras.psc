Algoritmo Potencia_Mientras
	
	//Autor: RodolfoA. Martinez;
	//Este Programa se usa para Calcular la Potencia de un numero;
	
	_autor <- "Rodolfo A. Martinez";
	Definir b como Entero;
	Definir e como Entero;
	Definir p como Entero;
	Escribir "*****Bienvenidos a este Programa **********";
	Escribir "***Copyright 2019 @ ",_autor "****";
	Escribir " ";
	Escribir "Digite la Base:";
	Leer b;
	Mientras b <= 0 hacer
		Escribir "El 1er numero es negativo o es 0";
		Escribir " ";
		Leer b;
		Borrar Pantalla
		Escribir "Escribe solo numeros positivos";
	FinMientras
	Escribir " ";
	Escribir "Digite el Exponente:";
	Leer e;
	Mientras e <= 0 hacer
		Escribir "El 2do numero es negativo o es 0";
		Escribir " ";
		Leer e;
		Borrar Pantalla
		Escribir "Escribe solo numeros positivos";
	FinMientras
	p<-b^e;
	Escribir " ";
	Escribir "La potencia es:",p;
	Escribir " ";	

FinAlgoritmo
