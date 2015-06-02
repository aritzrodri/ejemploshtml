  	<jsp:include page="/plantillas/head.jsp"></jsp:include>
<nav class="estilo_menu">
	<jsp:include page="/plantillas/nav.jsp"></jsp:include>
</nav>

<div id="home">	

<section class="estilo_general">

	<h2>Posicionamientos CSS</h2>
<article>

		<header>
			<h1>Flotante</h1>
			<p>
			
			</p>
		
	</header>
		
		<div class="contenido">
			<style>
			
			.contenido div
			{
				border: 4px solid green;
				width:100px;
				height:100px;
			}
			
			.contenido #capa1{
				
				float:left;
				background-color:gray;
			}
			
			.contenido #capa2{
				background-color:lime;
				float:left;
			}
			
			.contenido #capa3{
				float:left;
				background-color:#FACC2E;
				clear:left;
				
				/*La propiedad clear:left le coge en este caso a la capa3
				y le dice que se posicione a la derecha en el primer espacio
				donde no haya ningun elemento, en este caso debajo de las
				otras dos capas*/
			}
		
			</style>
		
				<div id="capa1">capa 1</div>
				<div id="capa2">capa 2</div >
				<div id="capa3">capa 3</div>
				  <p style="clear: both; border:1px dotted grey";>parrafo para hacer clear both/p>
				  <br>
		
		</div>
		
		<footer>
		<p>flotantes pag. 207, clear pag 212 </p>
		<a href="http://librosweb.es/libro/css_avanzado/capitulo_1/limpiar_floats.html">CSS avanzado Limpiar Floats</a>
		<a href="http://jps.com.ve/flotando-elementos-en-css-y-la-magia-de-clearfix/">Clearfix magia</a>
		<a href="http://learnlayout.com/clearfix.html">Clearfix</a>
				
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
