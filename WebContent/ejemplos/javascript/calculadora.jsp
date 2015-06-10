

	<jsp:include page="/plantillas/head.jsp"></jsp:include>
<nav class="estilo_menu">
	<jsp:include page="/plantillas/nav.jsp"></jsp:include>
</nav>

<div id="home">
	 
	 <script>
	 	
	 	
	 	var numero1=null, numero2=null;
	 		 
	 	var texto="";
	 	
	 
	 	function boton1(valor)
	 	{	document.getElementById('label').InnerHTML + valor	 }
		function boton2(valor)
	 	{	document.getElementById('label').InnerHTML + valor	 }
		function boton3(valor)
	 	{	document.getElementById('label').InnerHTML + valor	 }
		function boton4(valor)
	 	{	document.getElementById('label').InnerHTML + valor	 }
		function boton5(valor)
	 	{	document.getElementById('label').InnerHTML + valor	 }
		function boton6(valor)
	 	{	document.getElementById('label').InnerHTML + valor	 }
		function boton7(valor)
	 	{	document.getElementById('label').InnerHTML + valor	 }
		function boton8(valor)
	 	{	document.getElementById('label').InnerHTML + valor	 }
		function boton9(valor)
	 	{	document.getElementById('label').InnerHTML + valor	 }
		function boton0(valor)
	 	{	document.getElementById('label').InnerHTML + valor	 }
	 	
	 	
	 	
	 	
	 	function meter_numero()
	 		{	
	 			if 	(texto=="")
	 				{
	 					texto=document.getElementById('numero').innerHTML;;
	 				}
	 			else
	 				{
	 					texto= texto + document.getElementById('numero').innerHTML;;
	 				}
	 			
	 			document.getElementById('label').InnerHTML=texto;
	 			
	 		}

	 	
	 	
	 	function operacion (numero1, numero2,simbolo)
	 		{
	 			var total=0;
	 			switch (simbolo)
	 				{
	 					case "+":
	 						total=numero1 + numero2;
	 						return total;
	 						break;
	 					case "-":
	 						total=numero1 - numero2;
	 						return total;
	 						break;
	 					
	 					
	 					case "*":
	 						total=numero1 * numero2;
	 						return total;
	 						break;
	 					
	 					
	 					case "/":
	 						total=numero1 / numero2;
	 						return total;
	 						break;
	 					
	 					default: 	//console.info("ERROR");	
	 					break;	
	 				}
	 		}
	
	 	
	 	function insertar_valor(valor)
	 		{
	 			
	 		
	 		
	 		numero1=numero1+valor;
	 		
	 		
	 		}
	 	
	 	
	 	
	 	
	 	 </script>
	 
	<section class="estilo_general">
	
		<div id="calculadora">
		
			<table border = "1" class="tabla_azul">
					<tr>
						<td colspan=3> 
							<input id="numero" type="label" value="" data-key=numero data-value=numero  
							onclick=""/>
					  	</td>
						
					</tr>
			
					
					<tr>
						<td> 
							<input type="button" value="1" data-key=numero data-value=1 class="btn" 
							onclick=""/>
					  	</td>
						<td> 
							<input type="button" value="2" data-key=numero data-value=2 class="btn" onclick=""/>
					  	</td>
						<td> 
							<input type="button" value="3" data-key=numero data-value=3 class="btn" onclick=""/>
					  	</td>
					</tr>
					<tr>
						<td> 
							<input type="button" value="4" data-key=numero data-value=4 class="btn" onclick=""/>
					  	</td>
						<td> 
							<input type="button" value="5" data-key=numero data-value=5 class="btn" onclick=""/>
					  	</td>
						<td> 
							<input type="button" value="6" data-key=numero data-value=6 class="btn" onclick=""/>
					  	</td>
					
					</tr>
					<tr>
						<td> 
							<input type="button" value="7" data-key=numero data-value=7 class="btn" onclick=""/>
					  	</td>
						<td> 
							<input type="button" value="8" data-key=numero data-value=8 class="btn" onclick=""/>
					  	</td>
						<td> 
							<input type="button" value="9" data-key=numero data-value=9 class="btn" onclick=""/>
					  	</td>
					
					</tr>
					<tr>
						<td>---</td>
						<td> 
							<input type="button" value="0" data-key=numero data-value=0 class="btn" onclick=""/>
					  	</td>
						<td>---</td>
					</tr>
				</table>   
		
		</div>
	<div id="calculadora">
		
	
		<table border = "1" class="tabla_azul">
				
				<tr>
					<td>
						<input type="button" value="+" data-key=operacion data-value=+ class="btn" onclick=""/>
					</td>
					<td>
						<input type="button" value="-" data-key=operacion data-value=- class="btn" onclick=""/>
					</td>
					
				</tr>
				<tr>
					<td>
						<input type="button" value="*" data-key=operacion data-value=* class="btn" onclick=""/>
					</td>
					<td>
						<input type="button" value="/" data-key=operacion data-value=/ class="btn" onclick=""/>
					</td>
					
				</tr>
				<tr>
					<td>
						<input type="button" value="%" data-key=operacion data-value=% class="btn" onclick=""/>
					</td>
					
					<td>
						<input type="button" value="=" data-key=operacion data-value="=" class="btn" onclick=""/>
					</td>
				</tr>
				<tr>
					<td>x</td>
					<td>x</td>
				</tr>
		</table>   
	</div>	
	
	
		
	</section>
</div>
   <br>
     
	<script type="text/javascript" src="js/main.js"></script>
	<script>init();</script>
	 

<footer class="estilo_footer_head">
	
	<jsp:include page="/plantillas/foot.jsp"></jsp:include>
     <script src="js\main.js"></script>
</footer>

