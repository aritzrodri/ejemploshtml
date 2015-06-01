
<jsp:include page="/plantillas/head.jsp"></jsp:include>
<nav class="estilo_menu">
<jsp:include page="/plantillas/nav.jsp"></jsp:include>
</nav>

<section class="estilo_general">

<h1>Datos rellenados</h1>

<%
	//Controldor para recoger parametros del formulario de datos personales.jsp

	//recoger parametros de la request	
	String MostrarNombre = (String)request.getParameter("nombre");
    String MostrarApellidos = (String)request.getParameter("apellidos");
    String MostrarEdad = (String)request.getParameter("edad");
    String MostrarRol = (String)request.getParameter("rol");
    
    String mostrarCV = request.getParameter("cv");
    
    //recoger parametro de radiobutton
    String pRadio=(String)request.getParameter("sexo");
    
    String [] pConocimientos = request.getParameterValues("conocimientos");
    	
    String [] musica = request.getParameterValues("musica");
    
    //pintar los parametros en el HTML
    out.print("<p>Nombre: " + MostrarNombre + " </p>");
    out.print("<p>Apellidos: " + MostrarApellidos + " </p>");
    out.print("<p>Rol: " + MostrarRol + " </p>");
    out.print("<p>Edad: " + MostrarEdad + " </p>");
    
    out.print("<p>Sexo: " + pRadio + " </p>");
    out.print("<p>Conocimientos: </p>");
         
    
    // Mostrar los conocimientos con un FOR
    
    if(pConocimientos != null )
    {
    	out.print("<ul>");
    	for(int i=0; i<pConocimientos.length; i++)
    	{
    		out.print("<li>" + pConocimientos[i] + "</li>");    		
    	}
    	out.print("</ul>");
    }
    else
    {out.print( "PALETO!!!!!!!!!!");}
    
    // Mostrar los gustos musicales con un FOR
        out.print("<p>Musica: </p> <br>");
 	
    	out.print("<ul>");
    	for(int i=0; i<musica.length; i++)
    		{
    		 out.print("<li>" + musica[i] + "</li>");    		
    		}
    	out.print("</ul>");
    
    	out.print("Curriculum Vitae:");
    	out.print("<p>" + mostrarCV + "<p>");    
%>

</section>

<footer class="estilo_footer_head">
	
	<jsp:include page="/plantillas/foot.jsp"></jsp:include>
     <script src="js\main.js"></script>
</footer>