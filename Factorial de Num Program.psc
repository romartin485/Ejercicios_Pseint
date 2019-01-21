Algoritmo Multiplicar_SinSigno
	
	//Autor: RodolfoA. Martinez;
	//Este Programa se usa para Calcular el Factorial de un Numero;
	
	_autor <- "Rodolfo A. Martinez";
	fact<-1;
	Escribir "*****Bienvenidos a este Programa **********";
	Escribir "***Copyright 2019 @ ",_autor "****";
	Escribir " ";
	Escribir "Digite un Numero para calcular su factorial:";
	Leer num;
	Mientras num <= 0 hacer
		Escribir "El 1er numero es negativo o es 0";
		Escribir " ";
		Leer num;
		Borrar Pantalla
		Escribir "Escribe solo numeros positivos";
	FinMientras
	Para i<-1 Hasta num Con Paso 1 Hacer
		fact<-fact*i
	Fin Para
	Escribir " ";
	Escribir "El Factorial del # ",num,"!" " es: " fact;
	Escribir " ";
	
FinAlgoritmo
