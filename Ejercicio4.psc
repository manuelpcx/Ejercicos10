Algoritmo numero_mayor
	Escribir "Ingrese 3 numeros y te dire cual es el mayor"
	Leer num1
	Leer num2
	Leer num3
	Si num1 > num2 Entonces
		si num1 > num3
			Escribir "El numero mayor es ",num1
		FinSi
	SiNo
		Si num2 > num3 Entonces
			Escribir "El numero mayor es ",num2
		SiNo
			Escribir "El numero mayor es ",num3
		Fin Si
	Fin Si
FinAlgoritmo
