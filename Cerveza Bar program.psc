Algoritmo Cerveza_Bar
	
	//Autor: Rodolfo A. Martinez;
	//Este Programa se usa para Calcular y Mostrar las Cervezas que se pueden pedir en base al Efectivo Disponible;
	
	_autor<-"Rodolfo Martinez";
	Definir cant como Entero;
	Definir efe como Entero;
	Definir resul como Entero;
	Definir disp como Entero;
	Definir pre como Entero;
	Definir cli como Texto;
	Escribir " ";
	Escribir "*****Bienvenidos a este Programa 2019******";
	Escribir "*******Copyright ",_autor "**********";
	Escribir " ";
	Escribir "Digite el Nombre del Cliente:";
	Leer cli;
	Escribir " ";
	Escribir "Digite el Efetivo:";
	Leer efe;
	Escribir " ";
	Escribir "Digite la Cantidad de Cerveza:";
	Leer cant;
	Escribir " ";
	Escribir "Digite el Precio:";
	Leer pre;
	cant=cant+cant;
	resul=cant*pre;
	disp= efe-resul;
	Escribir " ";
	Mientras efe <= 0 Hacer
		Escribir "Puede Pedir Otras Cervezas";
		Leer cant;
		cant=cant+cant;
		resul=cant*pre;
		disp= efe-resul;
		Borrar Pantalla
		Escribir " ";
	Fin Mientras
	Borrar Pantalla
	Escribir "No puede pedir mas Cervezas su Fondo es Insuficiente";
	Escribir "";
	Escribir "************Hasta Luego************";
	Escribir "Pulse Enter para salir del programa";
	Escribir "";	
FinAlgoritmo
