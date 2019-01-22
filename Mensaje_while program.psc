Algoritmo Mensaje_while
	//Autor: Rodolfo A. Martinez;
	//Este Programa se usa para Mostrar un Mensaje si se escribe msj;
	
	_autor<-"Rodolfo Martinez";
	Definir cade como Texto;
	Definir mens como Texto;
	cade <- "msj";
	Escribir " ";
	Escribir "*****Bienvenidos a este Programa 2019******";
	Escribir "*******Copyright ",_autor "**********";
	Escribir " ";
	Escribir "Hola, Escriba su Mensaje";
	Leer mens;
	Escribir " ";
	Mientras cade = mens Hacer
		Escribir "Vuelva a escribir su Mensaje";
		Leer mens;
		Borrar Pantalla
		Escribir " ";
	Fin Mientras
	Borrar Pantalla
	Escribir "Su mensaje es:", mens;
	Escribir "";
	Escribir "************Hasta Luego************";
	Escribir "Pulse Enter para salir del programa";
	Escribir "";	
FinAlgoritmo
