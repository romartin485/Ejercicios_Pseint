Algoritmo diasemana_switch
	//Autor: RodolfoA. Martinez;
	//Este Programa se usa para Mostrar el Dia de la Semana dependiendo del numero digitado del 1 al 7;
	
	_autor <- "Rodolfo A. Martinez";
	Escribir "*****Bienvenidos a este Programa **********";
	Escribir "***Copyright 2019 @ ",_autor "****";
	Escribir " ";
	Escribir "Digita un numero del 1 al 7";
	Escribir " ";
	Leer dia;
	Escribir " ";
	si dia <=0 o dia >=8
		Escribir "Numero Invalido, Digite otro numero";
	FinSi
	Segun dia Hacer
		1:Escribir "Domingo";
		2:Escribir "Lunes";
		3:Escribir "Martes";
		4:Escribir "Miercoles";
		5:Escribir "Jueves";
		6:Escribir "Viernes";
		7:Escribir "Sabado";
		De Otro Modo: Escribir "***********Dia Invalido*************";
	FinSegun
	Escribir " ";
FinAlgoritmo
