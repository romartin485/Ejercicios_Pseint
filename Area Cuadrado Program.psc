Algoritmo area_cuadrado
	
	//Autor: RodolfoA. Martinez;
	//Este Programa se usa para Calcular y Mostrar el Area de un Cuadrado;
	
	_autor <- "Rodolfo A. Martinez";
	Escribir "*****Bienvenidos a este Programa **********";
	Escribir "***Copyright 2019 @ ",_autor "****";
	Escribir " ";
	Escribir "Digite el Area del Cuadrado";
	Leer a;
	Escribir " ";
	Si a > 0 Entonces
		b = a * a
		Escribir "El Area del Cuadrado es:", b;
		Escribir " ";
	SiNo
		Escribir "!Error, debe digitar un valor mayor que 0";	
		Escribir " ";
	FinSi
	
FinAlgoritmo
