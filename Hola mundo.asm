.data

saludo: .asciiz "Hola mundo" #Guadar el saludo

.text
	la $a0, saludo #Leer la direccion donde se encuentra alojado nuestro saludo
	li $v0, 4	#imprimir en pantalla 
	syscall		#llamando el sistema
	
	li $v0, 10	#terminar el codigo
	syscall
