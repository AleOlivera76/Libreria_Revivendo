Algoritmo libreria_productos
	Dimension Libros[5000,4]
	Definir titulo,autor,precio Como Caracter
	Definir opcion_menu,i,j,cantidad,stock Como Entero
	Repetir
		Escribir 'Hola! �Qu� desea hacer? '
		Escribir '1: Actualizar cat�logo'
		Escribir '2: Consultar cat�logo'
		Escribir '3:Salir'
		Leer opcion_menu
		Si opcion_menu=1 Entonces
			Escribir 'Cu�ntos libros ingresar�?'
			Leer cantidad
			Para i<-1 Hasta cantidad Hacer
				Escribir 'Ingrese el T�tulo: ' Sin Saltar
				Leer Libros[i,1]
				Escribir 'Ingrese el autor: ' Sin Saltar
				Leer Libros[i,2]
				Escribir 'Ingrese el precio: ' Sin Saltar
				Leer Libros[i,3]
				Escribir 'Ingrese el Stock: ' Sin Saltar
				Leer Libros[i,4]
			FinPara
		FinSi
		Si opcion_menu=2 Entonces
			Para i<-1 Hasta cantidad Hacer
				Escribir 'T�tulo: ',Libros[i,1],', Autor: ',Libros[i,2],', Precio: ',Libros[i,3],', Stock: ',Libros[i,4]
			FinPara
		FinSi
	Hasta Que opcion_menu=3
	Escribir 'Hasta Luego'
FinAlgoritmo
