  	<jsp:include page="/plantillas/head.jsp"></jsp:include>
<nav class="estilo_menu">
	<jsp:include page="/plantillas/nav.jsp"></jsp:include>
</nav>

<div id="home">	

<section class="estilo_general">


<h2>Posicionamientos CSS</h2>
	<article>
		<header>
			<h1>Absoluto</h1>
			
			<p> al posicionar un elemento de forma absoluta,
				se sale del flujo de la pagina,
	 			se posiciona respecto al primer padre posicionando de fo4rma no estatica,
	 			si no encuentra a nadie se posiciona respecto al navegador  </p>
		</header>
		
		<div class="contenido">
			<style>
			
			/*contenedor posicionado de forma relativa para que la div#capa2 puede posicionarse
			 de forma absoluta respecto al elemento
			 si quetamos el posicionamiento de div#capa2 se posiciona respecto al navegador*/
			.contenido
			{position:relative;}
			
			.contenido div
			{
				border: 4px solid green;
				width:100px;
				height:100px;
				
				
				
			}
			.contenido #capa1{
				
				z-index:1;	
				background-color:gray;
		
			}
			
			.contenido #capa2{
				background-color:lime;
				position:absolute;
				z-index:2;
				left:200px;	
			}
			
				.contenido #capa3{
				background-color:#FACC2E;
				left:50px;
				top:-30px;
				z-index:3;
			}
		
			</style>
		
				<div id="capa1">capa 1</div>
				<div id="capa2">capa 2
				 
				 	</div >
				<div id="capa3">capa 3</div>
		
		</div>
		
		<footer>
		<p> pag. 200 </p>
		</footer>
	
	
	</article>
	
	

</section>
<br>
     
	<script type="text/javascript" src="js/index.js"></script>
	<script>init();</script>
	 
</div> <!-- home -->

<footer class="estilo_footer_head">
	<jsp:include page="/plantillas/foot.jsp"></jsp:include>
     <script src="js\main.js"></script>
</footer>


