  	<jsp:include page="/plantillas/head.jsp"></jsp:include>
<nav class="estilo_menu">
	<jsp:include page="/plantillas/nav.jsp"></jsp:include>
</nav>

<div id="home">	

<section class="estilo_general">

	<h2>Posicionamientos CSS</h2>
<article>

		<header>
			<h1>fijo</h1>
			<p> en este caso la capa 3 le hemos dicho que sea fija,
			por eso al ponerle el valor fixed al atributo position, 
			por mucho que movamos el scroll de la web, el elemento se queda fijo </p>
		
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
				
				background-color:gray;
			}
			
			.contenido #capa2{
				background-color:lime;
			}
				.contenido #capa3{
				background-color:#FACC2E;
				position:fixed;
				top:50px;
				left:50px;
				
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


