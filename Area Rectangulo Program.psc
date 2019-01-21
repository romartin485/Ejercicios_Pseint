Algoritmo Area_Rectangulo
	
	//Autor: RodolfoA. Martinez;
	//Este Programa se usa para Calcular y Mostrar el Area de un Rectangulo;
	
	_autor <- "Rodolfo A. Martinez";
	Escribir "*****Bienvenidos a este Programa **********";
	Escribir "***Copyright 2019 @ ",_autor "****";
	Escribir " ";
	Escribir "Digite la Base del Rectangulo";
	Leer b;
	Mientras b <= 0 Hacer
		Escribir " ";
		Escribir "Digite la Base del Rectangulo";
		Leer b;
		Escribir " ";
	Fin Mientras
	Escribir " ";
	Escribir "Digite la Altura del Rectangulo";
	Leer alt;
	Mientras alt <= 0 Hacer
		Escribir "Digite la Altura del Rectangulo";
		Leer alt;
		Escribir " ";
	Fin Mientras
	Escribir " ";
	a = b*alt;
	Borrar Pantalla
	Escribir " ";
	Escribir "El Base del Rectangulo es: ", b;
	Escribir "El Altura del Rectangulo es: ", alt;
	Escribir "El Area del Rectangulo es: ", a;
	Escribir " ";

FinAlgoritmo
