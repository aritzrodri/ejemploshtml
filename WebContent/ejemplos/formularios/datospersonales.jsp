
<jsp:include page="/plantillas/head.jsp"></jsp:include>
<nav class="estilo_menu">
<jsp:include page="/plantillas/nav.jsp"></jsp:include>
</nav>

<section class="estilo_general">
<h1>Datos Personales</h1>
<a href="index.jsp">VOLVER</a>	

<form action="ejemplos/formularios/controlador.jsp" id="FormularioDatos" method="post">

	<fieldset>
		<legend>Datos Personales</legend>
		<label for="nombre">Dime tu nombre:</label> 
		<input type="text" name="nombre" id="nombre" value="" placeholder="Escribe el nombre"required pattern="[a-Z]{2,256}"
		tittle="escribe el nombre"
		/> 
		<br>
		
		<label for="Apellidos">Escribe Apellidos:</label> 
		<input type="text" name="apellidos" id="apellidos"  value="" placeholder="Escribe los apellidos"
		tittle="escribe el apellido"
		/>
		<br>
		
		<label for="edad">Edad:</label> 
		<input type="text" name="edad" id="edad"  value="" required pattern="[0-9]{1,2}" placeholder="00-99"/>
		<br>
		

		<!-- <label for="pass">Escribe Contrase&ntilde;a:</label> 
		<input type="password" name="pass" id="pass" value="" placeholder="solo numeros y letras"/> -->
		
		<label for="rol">Rol del usuario</label> 
		<input type="text" name="rol" id="rol" value="0" disabled="disabled"/>
		
		<br><label for="sexo">Selecciona tu sexo:<br><br></label> 
	
		<input type="radio" name="sexo" value="h" />Masculino<br>
		<input type="radio" name="sexo" value="m" />Femenino<br>
		<input type="radio" name="sexo" value="i" checked />No se sabe<br><br>
		
		</fieldset>
	
	
	<!-- -->
	<fieldset>
		<legend>Conocimientos</legend>
		
				 
		<label for="conocimientos">Selecciona los conocimientos:</label><br><br> 	 
		<input type="checkbox" name="conocimientos" value="0" />Java<br>
		<input type="checkbox" name="conocimientos" value="1" checked="checked"/>HTML<br>
		<input type="checkbox" name="conocimientos" value="2" checked="checked"/>CSS<br>
		<input type="checkbox" name="conocimientos" value="3" />JQuery<br>
		<input type="checkbox" name="conocimientos" value="4" />JS<br>
	 
	</fieldset>
	
	<!-- -->
		<fieldset>
		<legend>Nacionalidad</legend>
		<select name="nacionalidad" multiple size=10>
		<% 
			for(int i=0; i<100;i++)
			{
				out.print("<option value='" + i +"' >PAIS'" + i +"'</option>");
			}
		%>
			<!-- <option value="1">PAIS 1</option>
			<option value="2">PAIS 2</option>
			<option value="3">PAIS 3</option> -->
					
		</select>
		</fieldset>
		
		
		<!-- Grupo de opciones que sirve para seleccionar varias opciones de distintos grupos
		organizado por tipos de musica -->
		
		<fieldset>
		<legend>Musica</legend>
				
		<select name="musica" multiple size="10">
		
			<optgroup label="RAP">
				<option name="musica" value="1">Nach</option>
				<option name="musica" value="2">Crew Cuervos</option>
				<option name="musica" value="3">Bajo Minimos</option>
				<option name="musica" value="4">El Artefucto</option>
			</optgroup>
		
			<optgroup label="Reggae">
				<option name="musica" value="5">Bob</option>
				<option name="musica" value="6">Tosko</option>
				<option name="musica" value="7">Little Pepe</option>
				<option name="musica" value="8">Morodo</option>
			</optgroup>
			
			<optgroup label="Rock">
				<option name="musica" value="9">System of a Down</option>
				<option name="musica" value="10">Metallica</option>
				<option name="musica" value="11">Iron Maiden</option>
			</optgroup>
				
			<optgroup label="Pop">		
				<option name="musica" value="12">No se</option>
				<option name="musica" value="13">No se 2</option>
				<option name="musica" value="14">No se 3</option>
				<option name="musica" value="15">No se 4</option>
			</optgroup>
		</select>
		
		</fieldset>
		
		<!-- area de texto que sirve para insertar el CV en el formulario -->
		<fieldset>
			<legend>CV</legend>
				<textarea rows="15" cols="45" name="cv" value="cv"></textarea>
		</fieldset>
			 
	<input type="submit" value="Guardar" />
	<br><br><br>
	<input type="submit" value="Limpiar" />

</form>

</section>

<footer class="estilo_footer_head">

	<jsp:include page="/plantillas/foot.jsp"></jsp:include>
     <script src="js\main.js"></script>
</footer>

