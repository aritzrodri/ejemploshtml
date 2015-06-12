<jsp:include page="/plantillas/head.jsp"></jsp:include>
<nav class="estilo_menu">
<jsp:include page="/plantillas/nav.jsp"></jsp:include>
</nav>

<div id="home" class="clearfix">
	 
<section class="estilo_general">


<h2>window cerrar</h2>
	<ul>
		<li>
			<input type="button" onclick="cerrar()" value="cierra">
		</li>
	</ul>

<script type="text/javascript">

	function cerrar()
	{
		window.close();
		
	}
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




