Algoritmo Confirmar_contrasena
	
	//Autor: RodolfoA. Martinez;
	//Este Programa se usa para Confirmar la contraseņa al Registrar los Datos Personales para abrir una Nueva Cuenta en Facebook";
	
	_autor <- "Rodolfo A. Martinez";
	Escribir "*****Bienvenidos a este Programa **********";
	Escribir "***Copyright 2019 @ ",_autor "****";
	Escribir " ";
	Escribir "Registre sus Datos Personales para abrir una Nueva Cuenta en Facebook";
	Escribir " ";
	Escribir "Digite su Nombre:";
	Leer nom;
	Escribir " ";
	Escribir "Digite su Apellido:";
	Leer ape;
	Escribir " ";
	Escribir "Digite su Em@il:";
	Leer mail;
	Escribir " ";
	Escribir "Digite su Contraseņa";
	Leer cont;
	Escribir "Confirme su Contraseņa";
	Leer cont2;
	Mientras cont2 <> cont Hacer
		Escribir "Las Contraseņas No coinciden volver a digitar";
		Leer cont2;
	Fin Mientras
	Escribir " ";
	Escribir "Digite su Fecha de Nacimiento";
	Leer fena;
	Escribir " ";
	Escribir "Digite su Genero";
	Leer gen;
	Borrar Pantalla;
	Escribir "Sus Datos han sido completados Exitosamente..........!!!";
	Escribir " ";
	Escribir "********Gracias......Hasta Luego..........!!!************";
	Escribir " ";
FinAlgoritmo
