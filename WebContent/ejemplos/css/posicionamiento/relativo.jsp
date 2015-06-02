  	<jsp:include page="/plantillas/head.jsp"></jsp:include>
<nav class="estilo_menu">
	<jsp:include page="/plantillas/nav.jsp"></jsp:include>
</nav>

<div id="home">	

<section class="estilo_general">

	<h2>Posicionamientos CSS</h2>
	<p> posicionamiento relativo a la posicion inivial,
	 podemos jugar con el atributo z-index para solapar los elementos</p>
	<article>
		<header><h1>relativo</h1></header>
		
		<div class="contenido">
			<style>
			
			.contenido div
			{
				border: 4px solid green;
				width:100px;
				height:100px;
				position:relative;
				
			}
			.contenido #capa1{
				
				z-index:1;	
				left:100px;
				background-color:gray;
				top: 99px;
			}
			
			.contenido #capa2{
				background-color:lime;ç
			z-index:2;
				
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


