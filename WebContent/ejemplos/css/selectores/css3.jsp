  	<jsp:include page="/plantillas/head.jsp"></jsp:include>
<nav class="estilo_menu">
	<jsp:include page="/plantillas/nav.jsp"></jsp:include>
</nav>

<div id="home">	

<section class="estilo_general">

<style>

	/*Aplica un tipo de viñeta diferente para las listas que a su vez estén dentro de otra lista 
	desordenada. Al igual que la mayoría de las reglas, afecta especialmente a la lista del
	 ejemplo que incluye este documento.*/
	
	ul ul { list-style-type:square; }

	/*Como puede observarse la combinación de dos selectores de hijos seguidos es posible. 
	En este caso se usa para especificar un tamaño de fuente para los elementos directos de las
 	listas ordenadas que sean a su vez descendientes directas del cuerpo del documento.
  	Esto evita que, al ser el tamaño especificado relativo,
   	sucesivas listas anidadas tengan el tamaño de letra cada vez más pequeño.*/
	
	body>ul>li { font-size:0.85em; }
	
	/*Anula el margen superior de los encabezados de nivel 3 cuando van inmediatamente 
	después de otro de nivel 2.*/
	h2+h3 { margin-top:0; }
	
	/*De nuevo una combinación para seleccionar los elementos em adyacentes directos de otro em 
	(en la práctica el segundo, el tercero, etc.) descendientes directos de un elemento li.
	 (El selector de adyacentes indirectos forma parte de CSS3)*/
	li>em~em { color:#AAA; }
	
	/*Establece un borde para cualquier elemento que tenga establecido el atributo onclick.*/
	
	*[onclick] { border:outset; }
	
	/*Estas tres reglas utilizan selectores de clase para diferentes propiedades. 
	En el ejemplo hay diferentes elementos con una sola de las clases, 
	con dos e incluso con las tres a la vez.*/
	
	.Verde { color:#0A0; }
	.Grande { font-size:1.5em; }
	.Tachada { text-decoration:line-through; }
	
	/*Un selector de atributo de valor inicial nos sirve en este caso para seleccionar
	 elementos cuyo código de lenguaje sea "xx" (experimental) independientemente de su subcódigo.*/
	
	*[lang|="xx"] { background-color:#DEC; }
	
	/*Define un border inferior para todos aquellos elementos de 
	lista cuyo título contenga la cadena "establecido". (CSS3).*/
	
	li[title*="establecido"] { border-bottom:2px dashed #00C; }
	
	/*Selector adyacente en CSS2.1*/ 
	h1 + h2{color:red;} 
	/*Selector general de hermanos de CSS3*/ 
	h1 ~ h2{color:blue;} 
		
</style>

<h2 id="Ejemplos">Ejemplos</h2>
<h3>Encabezado de nivel 3</h3>
	<ul>
	 	<li>
	  		<em>&eacute;nfasis inicial</em>, 
	  		seguido de <em>otro</em>, y <em>otro</em>...
	 	</li>
	 	<li title="El atributo title ... establecido">
	  		Elemento de lista cuyo...
	 	</li>
	 	<li>
	  		Este <a onclick="...">enlace</a> 
	  		... este <span onclick="...">elemento span</span>... 
	 	</li>
	 	<li class="Grande">
	  		Este elemento de lista... 
	 	</li>
	 	<li class="Verde">
	  		Este elemento de lista... 
	 	</li>
	 	<li>
	  		... pero esta <span class="Grande">palabra</span>... 
	 	</li>
	 	<li class="Tachada">
	  		Este elemento de lista... 
	 	</li>
	 	<li class="Grande Tachada">
	  		Este elemento de lista... 
	 	</li>
	 	<li class="Grande Verde Tachada">
	  		Este elemento de lista... 
	 	</li>
	 	<li title="El atributo title ... establecido">
	  		Elemento de lista cuyo...
	 	</li>
	 	<li lang="xx-jaquer">
	  		e&pound;3|\/|&euro;&micro;T&Oslash; ... 
	 	</li>
	 	<li lang="xx-severla">
	  		Otnemele ed atsil. 
	 	</li>
	</ul>

<br><hr><br>

<h1>Titulo</h1> 
<h2>Subtitulo adyacente</h2> 
 
<h1>Titulo</h1> 
<p> parrafo de separacion</p> 
<h2>Subtitulo con selector general de hermanos</h2>

</section>
<br>
     
	<script type="text/javascript" src="js/index.js"></script>
	<script>init();</script>
	 
</div> <!-- home -->

<footer class="estilo_footer_head">
	<jsp:include page="/plantillas/foot.jsp"></jsp:include>
     <script src="js\main.js"></script>
</footer>


