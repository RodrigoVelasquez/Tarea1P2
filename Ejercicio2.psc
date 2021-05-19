Algoritmo Ejercicio2
	Definir nMayor1, nMayor2 Como Entero
	Mostrar "Ingrese 10 Numeros"
	Dimension nums(10)
	Para i=0 Hasta 9 Con Paso 1 Hacer
		Leer num
		nums(i) = num
	Fin Para
	
	nMayor1=nums(0)
	
	Para i=0 Hasta 8 Con Paso 1 Hacer
		Si nMayor1 < nums(i+1) Entonces
			nMayor2 = nMayor1
			nMayor1 = nums(i+1)
		SiNo
			Si nMayor2 < nums(i+1) Entonces
				nMayor2 = nums(i+1)
			Fin Si
		Fin Si
	Fin Para
	
	Mostrar "El primer mayor es: " + ConvertirATexto(nMayor1)
	Mostrar "El segundo mayor es: " + ConvertirATexto(nMayor2)
FinAlgoritmo
