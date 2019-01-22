Algoritmo digi2_numposi
	
	//Autor: Rodolfo A. Martinez;
	//Este Programa se usa para Mostrar 2 Numeros que sean Positivos;
	
	_autor<-"Rodolfo Martinez";
	Escribir " ";
	Escribir "*****Bienvenidos a este Programa 2019******";
	Escribir "*******Copyright ",_autor "**********";
	Escribir " ";
	Escribir "Digite el 1er #:";
	Leer a;
	Escribir " ";
	Mientras a <= 0  Hacer
		Escribir "Vuelva a escribir el 1er #:";
		Leer a;
		Borrar Pantalla
		Escribir " ";
	Fin Mientras
	Borrar Pantalla
	Escribir "Digite el 2do #:";
	Leer b;
	Escribir " ";
	Mientras b <= 0  Hacer
		Escribir "Vuelva a escribir el 2do #:";
		Leer b;
		Borrar Pantalla
		Escribir " ";
	Fin Mientras
	Borrar Pantalla
	Escribir "El 1er #=",a " y 2do #=",b " ambos son Positivos";
	Escribir "";
	Escribir "************Hasta Luego************";
	Escribir "Pulse Enter para salir del programa";
	Escribir "";	
FinAlgoritmo
