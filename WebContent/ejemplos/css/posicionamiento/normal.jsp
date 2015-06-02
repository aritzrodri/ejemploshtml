  	<jsp:include page="/plantillas/head.jsp"></jsp:include>
<nav class="estilo_menu">
	<jsp:include page="/plantillas/nav.jsp"></jsp:include>
</nav>

<div id="home">	

<section class="estilo_general">


	<h2>Posicionamientos CSS</h2>
		<article>
			<header>
	
				<h1>normal</h1>
			</header>
		
		<div class="contenido">
			<style>
			
			.contenido div
			{
				border: 4px solid green;
				width:90%;
				margin:10px;
				padding:10px;
				height:150px;
				margin-bottom:5px;
				
			}
			
			.contenido a{
				border: 4px solid red;
			}
			
			</style>
		
				<div>capa 1</div>
				<div>capa 2
				 	<a href="#">enlace 1</a>
				 	<a href="#">enlace 2</a>
				 	</div>
				<div>capa 3</div>
		
		</div>
		
		<footer>
		<p> pag. 198 </p>
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


