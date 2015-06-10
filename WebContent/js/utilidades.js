/*
 * 
 * Funciones para utilizar en todo el proyecto
 * 
 *
 */






/*---------------------------FUNCION CINE------------------------*/


	/*funcion que dependiendo el dia de la semana y la edad del comprador te dice que precio
	tiene que pagar
	@param dia: dia de la semana )completamente en minusculas(), edad: edad del comprador (numero entero)
	@return precio: numero entero*/
	function precio_entrada(dia, edad)
	{
		var precio=0;
		switch (dia)
			{
			case "lunes":
				if(edad > 0 && edad <= 35)
					{
						precio=2;
					}
				else
					{
						precio=5;
					}
				return precio;
				break;
			
			case "martes":
				if(edad > 0 && edad <= 25)
				{
					precio=2;
				}
				else if (edad > 25 && edad <=50)
					{
						precio=5;
					}
				else
					{
					precio=7;
					}
				return precio;
				break;
				
			case "miercoles":
				if(edad > 0 && edad <= 18)
					{
						precio=3;
					}
				else if (edad > 18 && edad <=50)
					{
						precio=5;
					}
				else
					{
						precio=8;
					}
				return precio;
				break;
				
			case "jueves":
					if(edad > 0 && edad <= 18)
					{
						precio=5;
					}
				else
					{
						precio=7;
					}
					return precio;
					break;
			default:
				precio=10;
				return precio;
				break;
			}
	}
	
	
	
	
	/*Funcion para determinar si el parametro pasado es par o impar
	 * @param numero: numero para saber si es par
	 * @return resultado: true si es par y false si es impar
	 * */
	function es_par(numero)
	{
		resultado=false
		
		if(numero%2==0)
			{	resultado=true;	}
		else
			{	resultado=false;}
		

		
		return resultado;
	}
	
	
	
	