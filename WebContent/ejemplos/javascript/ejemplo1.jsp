
	<jsp:include page="/plantillas/head.jsp"></jsp:include>
<nav class="estilo_menu">
	<jsp:include page="/plantillas/nav.jsp"></jsp:include>
</nav>


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
		
		//realizar operacion
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
			resultado=parametro1+1;
		}
		
		
		if(operacion==DECREMENTO)
		{
			resultado=parametro1-1;
		}
		
		
		if(operacion==ES_PAR)
		{
			resultado=parametro1 % 2;
		}
		
		
		
		
		
		return resultado;
		
	}
	

	console.info("el resultadop es suma: " + calculadora(5,5,SUMAR));
	console.info("el resultadop es resta: " + calculadora(67,10,RESTAR));
	console.info("el resultadop es division: " + calculadora(100,10,DIVIDIR));
	console.info("el resultadop es multiplicar: " + calculadora(100,10,MULTIPLICAR));
	
	if(calculadora(10,0,ES_PAR)==0)
		{
			console.info("PAR");
		}
	else
		{
			console.info("IMPAR");
		}
	
	console.info("incremento: " + calculadora(50,0,INCREMENTO));
	console.info("decremento: " + calculadora(50,0,DECREMENTO));
	
	
	
	
	//llamamos a la funcion
	console.info('el \'resultado\' es: \n\t ' + sumar(1, 3))
	
	/*para representar por ejemplo caracteres como ' hace3 falta poner antes la barra invertida
	ejemplo \' ghdfgdfg \'
	*/
	
</script>


</section>
    <br>
    <script type="text/javascript" src="js/main.js"></script>
	<!-- <script>init();</script> -->
	 
<footer class="estilo_footer_head">
	
	<jsp:include page="/plantillas/foot.jsp"></jsp:include>
     <script src="js\main.js"></script>
</footer>

