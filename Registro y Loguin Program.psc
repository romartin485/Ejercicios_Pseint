Algoritmo Registro_Loguin
	
	//Autor: RodolfoA. Martinez;
	//Este Programa se usa para Confirmar la contraseña al Registrar los Datos Personales para abrir una Nueva Cuenta en Facebook";
	
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
	Escribir "Digite su Contraseña";
	Leer cont;
	Escribir "Confirme su Contraseña";
	Leer cont2;
	Mientras cont2 <> cont Hacer
		Escribir "Las Contraseñas No coinciden volver a digitar";
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
	Escribir "Desea Iniciar Sesion ?...s si es si o n si es no.....!!!";
	Leer sesi
	Escribir " ";
	Si sesi="s" o sesi="S" Entonces
		Escribir "Digite su nombre";
		Leer nom;
		Escribir " ";
		Escribir "Digite su Contraseña";
		Leer cont;
		Mientras cont2 <> cont Hacer
			Escribir "Las Contraseñas No coinciden volver a digitar";
			Leer cont2;
		Fin Mientras
		Escribir " ";
		Escribir "Bienvenido a Facebook....!!!!!";
		Escribir " ";
	SiNo
	Borrar Pantalla
	Escribir "********Gracias......Hasta Luego..........!!!************";
	Escribir " ";
FinSi

FinAlgoritmo
