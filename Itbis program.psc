Algoritmo Itbis_Compra
	
	//Autor: Rodolfo A. Martinez;
	//Este Programa se usa para Calcular el ITBIS;
	
	_autor <- "Rodolfo A. Martinez";
	Escribir " ";
	Escribir "*****Bienvenidos a este Programa **********";
	Escribir "***Copyright 2019 @ ",_autor "****";
	Escribir " ";
	com=2500;
	Escribir " ";
	Escribir "Digite tasa % ITBIS a Calcular";
	Leer porc;
	Mientras porc <= 0 Hacer
		Borrar Pantalla
		Escribir " ";
		Escribir "Digite tasa % ITBIS a Calcular";
		Leer porc;
		Escribir " ";
	Fin Mientras
	porc=porc/100;
	itbis <-com*porc;
	Escribir " ";
	Escribir "El ITBIS en pesos es:RD$: ",itbis;
	Escribir " ";
	Escribir "Copyright 2019@",_autor;
	Escribir " ";
FinAlgoritmo
