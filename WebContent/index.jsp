

	<jsp:include page="/plantillas/head.jsp"></jsp:include>
<nav class="estilo_menu">
	<jsp:include page="/plantillas/nav.jsp"></jsp:include>
</nav>


<div id="home">	
	 
<section class="estilo_general">
	  	 
   <h1>El afortunado en leer es:</h1>
   <label for="btn_ganador" class="numero" id="afortunado" >0</label>
   <input type="button" 
		  value="Obtener nuevo afortunad@" 
		  id="btn_ganador" name="btn_ganador" 
		  onclick="obtener_ganador();"/>
	   
	<!-- <img alt="dado de seis caras blanco" 
		 title="Dado blanco" 
		 id="dado" 
		 src="img/dado.png" />  -->
		 
	<table border = "1" class="tabla_azul">
		<tr>
			<td colspan="4">PROFE</td>
		</tr>
		<tr>
			<td>Javier</td>
			<td>Cristina</td>
			<td>Jorge</td>
			<td>Mihai</td>
		</tr>
		<tr>
			<td>Ieltzu</td>
			<td>Aritz</td>
			<td>Ander</td>
			<td>Javi</td>
		</tr>
		<tr>
			<td>Jon</td>
			<td>Raul</td>
			<td>Jaione</td>
			<td>David</td>
		</tr>
		<tr>
			<td>Lara</td>
			<td>&nbsp;</td>
			<td>Unai</td>
			<td>MiKel</td>
		</tr>
	</table>   
</section>
   
   <br>
     
	<script type="text/javascript" src="js/index.js"></script>
	<script>init();</script>
	 

	 
</div> <!-- home -->

<footer class="estilo_footer_head">
	<jsp:include page="/plantillas/foot.jsp"></jsp:include>
     <script src="js\main.js"></script>
</footer>











