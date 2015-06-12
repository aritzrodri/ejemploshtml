<jsp:include page="/plantillas/head.jsp"></jsp:include>
<nav class="estilo_menu">
<jsp:include page="/plantillas/nav.jsp"></jsp:include>
</nav>

<div id="home" class="clearfix">
	 
<section class="estilo_general">


<h2>window</h2>
	<ul>
		<li>
			<strong>location</strong>
			<span id="w_location">ghhhhhhh</span>
		</li>
		<li><strong>name</strong>
		<span id="w_name">gfsfdgsdfh</span></li>
		<p> document.title para el nombre de la pestana</p>
		<li>
			<p class="parrafo_objetos">Objeto window</p>
			<input onclick="abrir_ventana()" type="button" id="w_open" value="abrir">
			<input type="button" onclick="abrir_ventana()" value="ventana nueva">
			<input type="button" onclick="mostrar_alerta()" value="alerta">
			<input type="button" onclick="confirmar()" value="confirmar">
		</li>
		<li>
		<p class="parrafo_objetos">Objeto document</p>
			<!--  <img src="http://localhost:8080/hola_mundo/img/iconos/home2.png" id="logotipo">-->
			<input type="button" onclick="imagenes()" value="imagen">
			
		</li>
		
		<li>
		<p class="parrafo_objetos">Objeto location</p>
			<input type="button" onclick="enlace()" value="te doy un enlace">
			<input type="button" onclick="localizacion1()" value="te doy una localizacion">
			<input type="button" onclick="localizacion2()" value="localizacion parte 2">
			<input type="button" onclick="recargar()" value="Recargar la pagina">		
			<input type="button" onclick="cargar_pagina()" value="carga cerrar">
		</li>
		<li>
			<input type="button" onclick="objeto_screen()" value="objeto screen">
		</li>
		<li>
		<p class="parrafo_objetos">Objeto navigator</p>
			<input type="button" onclick="objeto_navigator()" value="objeto navigator">
		</li>
		<li>
		<p class="parrafo_objetos">Objeto history</p>
			<input type="button" onclick="objeto_history()" value="objeto history">
			<input type="button" onclick="anterior()" value="atras">
		</li>


	</ul>

	<script type="text/javascript">
		document.getElementById('w_location').innerHTML= window.location;
		document.getElementById('w_name').innerHTML= window.name;
		
		//-------------------objeto window----------------
		
		function abrir_ventana()
		{
			window.open("ejemplos/basicos/cerrar.jsp","cierra", "height=1024px,width=900px");
			
		}
		
		function mostrar_alerta()
		{
			window.alert("has abierto un alert, enhorabuena nene");
		}
		
		function confirmar()
		{
			if(confirm ("esta seguro de que quiere confirmar???"))
				{
					alert("el usuario ha dicho que si");
				}
			else
				{
					alert("NO");
				}
		}
		
		function peli()
		{
			var nombre=prompt("Dame un titulo de una pelicula"," ");
			alert("La pelicula seleccionada es: " + nombre);
		}
	
		
		// NO FUNCIONA
		//function imagenes()
		//{
		//	logotipo.images[3];
		//}
	
		
		// ---------------objeto document---------------------
		
		function imagenes()
		{
			
			
		}
		
	
		
		function enlace()
		{
			var n_enlace= document.links[5];
			alert (n_enlace);
			
		}
	
		//----------------objeto location------------------
		function localizacion1()
		{
			var servidor= location.host, nombre=location.hostname, puerto=location.port;
			var protocolo= location.protocol, url=location.href;
			
			alert("el servidor es: " + servidor + "\n nombre:  " + nombre+ 
					"\n puerto:  " + puerto+ "\n protocolo:  " + protocolo+ 
					"\n href:  " + url);
		}
		
		
	
		function localizacion2()
		{
			var servidor= location.pathname;
			alert("recurso del servidor: " + servidor);
		}
		
		
		function recargar()
		{location.reload();}
		
		
		function cargar_pagina()
		{location.raplace("ejemplos/basicos/cerrar.jsp");}
		
		
		//---------------objeto screen-----------------
			
		function objeto_screen()
		{
			alert ("ancho: " + screen.availWidth + 
					"\n anchura pantalla:  " + screen.width +
					"\n altura pantalla:  " + screen.height +
					"\n profundidad colores:  " + screen.colorDepht);
		}
		
		
		//---------------objeto navigator-----------------
		
		function objeto_navigator()
		{
			alert ("lenguaje: " + navigator.languaje + 
					"\n informacion:  " + navigator.userAgent +
					"\n cookies:  " + navigator.coockieEnabled);
		}
	
		
		//---------------objeto history-----------------
		
		function objeto_history()
		{alert ("numero de entradas: " + history.length);}
		
		
		
		function anterior()
		{history.back();}
		
		
	
	
	
</script>
  	 
</section>
    <br>
     
	<script type="text/javascript" src="js/index.js"></script>
	<script>init();</script>
	  
</div> <!-- home -->

<footer class="estilo_footer_head">

	<h1>Capitulo 13; Pagina 306</h1>
	<jsp:include page="/plantillas/foot.jsp"></jsp:include>
     <script src="js\main.js"></script>
</footer>








