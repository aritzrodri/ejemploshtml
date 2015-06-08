

	<jsp:include page="/plantillas/head.jsp"></jsp:include>
<nav class="estilo_menu">
	<jsp:include page="/plantillas/nav.jsp"></jsp:include>
</nav>


<section class="estilo_general">

		<fieldset>
		<legend>METER</legend>
		  <meter value="2" min="0" max="10">2 out of 10</meter><br>
			<meter value="0.6">60%</meter>
		</fieldset>
		
		<fieldset>
		<legend>Progress</legend>
			<progress value="60" max="100">
        	<span id="descargando">60</span>%
        	</progress>	
		</fieldset>
	
</section>
    <br>
    <script type="text/javascript" src="js/main.js"></script>
	<script>init();</script>
	 


<footer class="estilo_footer_head">
	
	<jsp:include page="/plantillas/foot.jsp"></jsp:include>
     <script src="js\main.js"></script>
</footer>

