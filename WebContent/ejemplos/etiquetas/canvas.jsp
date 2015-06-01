
<jsp:include page="/plantillas/head.jsp"></jsp:include>
<nav class="estilo_menu">
<jsp:include page="/plantillas/nav.jsp"></jsp:include>
</nav>
	 
<section class="estilo_general">


<canvas id="micanvas" width="700" height="700">
Este texto se muestra para los navegadores no compatibles con canvas.
<br>
Por favor, utiliza Firefox, Chrome, Safari u Opera.
</canvas>


</section>
    <br>
    <script type="text/javascript" src="js/main.js"></script>
	<script>init();</script>
	 
<footer class="estilo_footer_head">

	<script>
		//Recibimos el elemento canvas
		var elemento = document.getElementById('micanvas');
		//Comprobación sobre si encontramos un elemento
		//y podemos extraer su contexto con getContext(), que indica compatibilidad con canvas
		if (elemento && elemento.getContext) {
   			//Accedo al contexto de '2d' de este canvas, necesario para dibujar
   		var contexto = elemento.getContext('2d');
   		if (contexto) {
    		//Si tengo el contexto 2d es que todo ha ido bien y puedo empezar a dibujar 
      		//Comienzo dibujando un rectángulo
      		contexto.fillRect(0, 0, 500, 500);
      		//cambio el color de estilo de dibujo a rojo
      		contexto.fillStyle = '#cc0000';
      		//dibujo otro rectángulo
      		contexto.fillRect(10, 10, 200, 200);
   			}
		}
	</script>
	
	<jsp:include page="/plantillas/foot.jsp"></jsp:include>
     <script src="js\main.js"></script>
</footer>
