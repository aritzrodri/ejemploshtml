
	<jsp:include page="/plantillas/head.jsp"></jsp:include>
<nav class="estilo_menu">
	<jsp:include page="/plantillas/nav.jsp"></jsp:include>
</nav>

<div id="home">
<section class="estilo_general">


<h1>Introduccion a Javascript </h1>


<script>
//declaracion de las variables globales
	var cantidad1=45;
	var cantidad2=35;
	var resultado; //undefined


	/*Funcion para sumar dos parametros y retornar la suma de las dos*/
	function sumar(parametro1, parametro2)
	{
		// suma entre variables
		resultado=parametro1+parametro2;
		return resultado;
	}
	
	
	//definir operaciones para la calculadora
	const SUMAR=0;
	const RESTAR=1;
	const MULTIPLICAR=2;
	const DIVIDIR=3;
	const MODULO=4;
	
	
	//operaciones para el parametro 1
	const INCREMENTO=5;
	const DECREMENTO=6;
	const ES_PAR=7;
	
	
	
	
	
	
	
	/*Funcion que calcula la operacion solicitada para los dos parametros*/
	function calculadora(parametro1, parametro2, operacion)
	{
		var resultado=null;
		
		
		//operaciones realizadas con if
		if(operacion==SUMAR)
			{
				resultado=parametro1 + parametro2;
			}
		if(operacion==RESTAR)
			{
				resultado=parametro1 - parametro2;
			}
			
		if(operacion==MULTIPLICAR)
			{
				resultado=parametro1 * parametro2;
			}
		if(operacion==DIVIDIR)
			{
				resultado=parametro1 / parametro2;
			}
			
		if(operacion==INCREMENTO)
			{
				parametro1++;
				resultado=parametro1++;
			}
		if(operacion==DECREMENTO)
			{
				parametro1--;
				resultado=parametro1;
			}
		if(operacion==ES_PAR)
			{
				resultado=parametro1 % 2;
			}
		
		//--------------------------------------------------------------------------------
		
		
		//operaciones realizadas con whitch
		switch (operacion)
		{
		case SUMAR:
			resultado=parametro1 + parametro2;
			break;	

		case RESTAR:
			resultado=parametro1 - parametro2;
			break;

		case MULTIPLICAR:
			resultado=parametro1 * parametro2;
			break;

		case DIVIDIR:
			resultado=parametro1 / parametro2;
			break;

		case INCREMENTO:
			parametro1++;
			resultado=parametro1;
			break;

		case DECREMENTO:
			parametro1--;
			resultado=parametro1;
			break;

		case ES_PAR:
			resultado=parametro1 % 2;
			break;
		}
		
		
		return resultado;
	}
	

	//console.info("el resultadop es suma: " + calculadora(5,5,SUMAR));
	//console.info("el resultadop es resta: " + calculadora(67,10,RESTAR));
	//console.info("el resultadop es division: " + calculadora(100,10,DIVIDIR));
	//console.info("el resultadop es multiplicar: " + calculadora(100,10,MULTIPLICAR));
	
	if(calculadora(10,0,ES_PAR)==0)
		{
			console.info("PAR");
		}
	else
		{
			console.info("IMPAR");
		}
	
	
	//console.info("incremento: " + calculadora(50,0,INCREMENTO));
	//console.info("decremento: " + calculadora(50,0,DECREMENTO));
	
	
	
	
	//llamamos a la funcion
	//console.info('el \'resultado\' es: \n\t ' + sumar(1, 3))
	
	/*para representar por ejemplo caracteres como ' hace3 falta poner antes la barra invertida
	ejemplo \' ghdfgdfg \'
	*/
	
	
	
	
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
	
	
	
	/* funcion que le pasas una letra y te devuelve si el vocal o no con switch	
	@param letra: letra a comprobar
	@return: true si el vocal y false4 sino
	*/
	function esvocal(letra)
	{
		var vocal=false;
	
		switch (letra)
			{	
			case "a":
				vocal=true;
				break;	
	
			case "e":
				vocal=true;
				break;
	
			case "i":
				vocal=true;
				break;
	
			case "o":
				vocal=true;
				break;
	
			case "u":
				vocal=true;
				break;
			default: 
				vocal=false;
				break;
				
			/* tambien funciona asi:
				case "a":		
				case "e":
				case "i":
				case "o":
				case "u":
					vocal=true;
					break;
				*/
				
			}
		return vocal;
	}
	
	
	console.info("a: " + esvocal("a"));
	console.info("e: " + esvocal("e"));
	console.info("13: " + esvocal("13"));
	console.info("6.8: " + esvocal(6.8));
	console.info("j: " + esvocal("j"));
	console.info("z: " + esvocal("z"));
	console.info(".: " + esvocal("."));
	console.info("undefined: " + esvocal(undefined));
	console.info("&: " + esvocal("&"));
	
	
	console.info("precio lunes, 34 anos: " + precio_entrada("lunes", 34));
	console.info("precio miercoles, 5 anos: " + precio_entrada("miercoles", 5));
	console.info("precio domingo, 18 anos: " + precio_entrada("domingo", 18));
	console.info("precio jueves, 58 anos: " + precio_entrada("jueves", 58));

	
</script>


</section>
</div>
    <br>
    <script type="text/javascript" src="js/main.js"></script>
	<!-- <script>init();</script> -->
	 
<footer class="estilo_footer_head">
	
	<jsp:include page="/plantillas/foot.jsp"></jsp:include>
     <script src="js\main.js"></script>
</footer>

