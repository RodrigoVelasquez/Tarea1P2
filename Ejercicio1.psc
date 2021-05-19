Algoritmo Ejercicio1
	Mostrar "Ingrese 10 Numeros"
	Dimension nums(10)
	Para i=0 Hasta 9 Con Paso 1 Hacer
		Leer num
		nums(i) = num
	Fin Para
	
	numInvertido = ""
	Para i=0 Hasta 9 Con Paso 1 Hacer
		numInvertido = numInvertido+ " "+ ConvertirATexto(nums(9-i))
	Fin Para
	Mostrar "El numero invertido es:" + numInvertido
FinAlgoritmo
