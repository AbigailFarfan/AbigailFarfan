Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "Elige una de las siguientes opciones"
	Escribir "1. Retiro rápido (300 Bs)"
	Escribir "2. Retiro"
	Escribir "3. Servicios"
	Escribir "4. Cambio de pin"
	Escribir "5. Consulta de saldo"
	Escribir "6. Extracto"
	Escribir "7. Transferencia"
	Segun num Hacer
		num = 1:
			Escribir"Por favor, retire su efectivo"
			Escribir "300 Bs"
			Escribir "Desea su recibo?"
		num = 2:
			secuencia_de_acciones_2
		opcion_3:
			secuencia_de_acciones_3
		De Otro Modo:
			secuencia_de_acciones_dom
	Fin Segun
FinAlgoritmo
