Algoritmo suma_y_resta
	Escribir "Ingrese dos numeros"
	Leer num1
	Leer num2
	Escribir "1.- Desea sumar"
	Escribir "2.- Desea restar"
	Leer opc
	Segun opc Hacer
		1:
			suma <- num1 + num2
		2:
			resta <- num1 - num2
	
		De Otro Modo:
			Escribir "Ingrese una opcion valida"
	Fin Segun
	Si opc = 1 Entonces
		Escribir "La suma es ",suma
	SiNo
		Escribir "La resta es ",resta
	Fin Si
FinAlgoritmo
