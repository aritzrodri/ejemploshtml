  	<jsp:include page="/plantillas/head.jsp"></jsp:include>
<nav class="estilo_menu">
	<jsp:include page="/plantillas/nav.jsp"></jsp:include>
</nav>

<div id="home">	

<section class="estilo_general">



<h1>Ejemplo de Login</h1>

<form action="ejemplos/formularios/controlador.jsp" method="post">

	<label for="nombre">Dime tu nombre:</label> 
	<input type="text" name="nombre" id="nombre" value="" /> 
	<br>
	 
	<label for="pass">Escribe Contrase&ntilde;a:</label> 
	<input type="password" name="pass" id="pass" value="" placeholder="solo numeros y letras"/>
	<br />
	 
	<input type="submit" value="Acceder" />

</form>


</section>
<br>
     
	<script type="text/javascript" src="js/index.js"></script>
	<script>init();</script>
	 
</div> <!-- home -->

<footer class="estilo_footer_head">
	<jsp:include page="/plantillas/foot.jsp"></jsp:include>
     <script src="js\main.js"></script>
</footer>
