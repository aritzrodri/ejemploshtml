<jsp:include page="/plantillas/head.jsp"></jsp:include>
<nav class="estilo_menu">
<jsp:include page="/plantillas/nav.jsp"></jsp:include>
</nav>

<div id="home" class="clearfix">
	 
<section class="estilo_general">
	  	 
	<div id="division_dado">
	
		   <h1 id="titulo_seccion">El afortunado en leer es:</h1>
		   <label for="btn_ganador" class="numero" id="afortunado" >0</label>
		   <input type="button" 
				  value="Afortunado" 
				  id="btn_ganador" name="btn_ganador" 
				  class="btn"
				  onclick="obtener_ganador();"/>
				 
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
					<td><span class="icon-mobile"> </span></td>
					<td>Unai</td>
					<td>Mikel</td>
				</tr>
			</table>   
	</div>
	
	<aside id="aside">
		<ul>
   			<li><a href="http://librosweb.es/libro/css/">CSS Basico</a></li>
			<li><a href="http://librosweb.es/libro/css_avanzado/">CSS Avanzado</a></li>
   			<li><a href="http://librosweb.es/libro/css_avanzado/capitulo_1/limpiar_floats.html">CSS Limpiar Floats</a></li>
   			<li><a href="http://jps.com.ve/flotando-elementos-en-css-y-la-magia-de-clearfix/">Clearfix magia</a></li>
   			<li><a href="http://learnlayout.com/clearfix.html" >ClearFix</a></li>
   			<li><a href="http://css3buttongenerator.com/">CSS Button Generator</a></li>
   			<li><a href="http://www.formacion.ipartek.com/campus/my/">Campus ARL</a></li>
   			<li><a href="https://github.com/">Git Hub</a></li>
   			<li><a href="http://www.colorzilla.com/gradient-editor/">Generador de Fondos</a></li>
   			<li><a href="http://fortawesome.github.io/Font-Awesome">Iconos Fuentes</a></li>
   			<li><a href="http://www.cleancss.com/css-beautify/">Organizar CSS3</a></li>
   			
   		</ul>
	</aside>
	  	 
</section>
    <br>
     
	<script type="text/javascript" src="js/index.js"></script>
	<script>init();</script>
	  
</div> <!-- home -->

<footer class="estilo_footer_head">
	<jsp:include page="/plantillas/foot.jsp"></jsp:include>
     <script src="js\main.js"></script>
</footer>











