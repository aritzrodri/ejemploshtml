  	<jsp:include page="/plantillas/head.jsp"></jsp:include>
<nav class="estilo_menu">
	<jsp:include page="/plantillas/nav.jsp"></jsp:include>
</nav>

<div id="home">	

<section class="estilo_general">

<!-- Para que funcionen los selectores adyacentes, en este caso del parrafo, tiene que estar al
mismo nivel, si estan dentro de el dov como este caso, la regla no te lo coge  -->
<style>
	div + p {color:red;} 
	div + p:first-letter
		 {color:red;
		 text-transform:uppercase;
		 font-size:60px;} 
</style>

	<div>
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
		 Aliquam imperdiet erat eu augue aliquam, vitae rhoncus sapien fringilla. 
		 Suspendisse imperdiet sit amet dolor eu luctus. 
		 Phasellus elementum, nibh ac ultrices efficitur,
		  massa magna blandit lectus, a semper quam ante ut ligula. Nullam at vestibulum odio. Nulla nisi dui, malesuada vitae lorem at, gravida pretium nulla. Vivamus ut imperdiet erat. Etiam nec gravida quam. Sed hendrerit dolor erat, at sodales felis condimentum et. Nulla non aliquam velit. Cras ligula lorem, fringilla sed lacus vitae, dapibus tempor libero. In hac habitasse platea dictumst.</p>
		
		<p>Quisque tellus ligula, maximus quis pharetra ut, fermentum vitae dolor. Vivamus tempor congue diam, et faucibus libero imperdiet at. Aliquam eleifend dui at ante malesuada volutpat. Cras eget odio in arcu lobortis elementum id non tellus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Suspendisse quis malesuada neque. Maecenas ante lorem, gravida eget commodo vitae, efficitur ac elit. Sed convallis tortor in suscipit molestie. Nulla quis erat quis diam malesuada imperdiet quis et elit. Nulla fringilla dapibus lorem a posuere. Maecenas sed egestas orci, vel euismod justo. Vivamus accumsan eget lorem eu euismod. Vestibulum blandit viverra mi, et tempus massa.</p>
		
		<p>Vestibulum tincidunt ante dolor, sit amet semper sem cursus sit amet. Integer elementum turpis nec erat euismod, sed congue tortor dictum. Nam mollis urna id ipsum semper, id lacinia sem vestibulum. Donec facilisis lorem non lorem iaculis, vitae semper felis scelerisque. Donec convallis erat eget orci rhoncus, varius aliquet massa viverra. Ut quis ligula id ligula consectetur ornare a sed magna. Mauris turpis ante, mattis nec quam sit amet, bibendum facilisis quam. Nunc rutrum orci id nulla sagittis, in varius orci mattis. Proin eget nisi vel ex facilisis malesuada non vel sapien. Nunc suscipit libero elementum suscipit tempus. Ut justo mi, ultricies id facilisis ac, dignissim at nulla. Duis et nunc eu augue hendrerit rhoncus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>
		
		<p>In ut eleifend nisl. Duis id feugiat arcu, porttitor convallis metus. In sed nulla orci. Pellentesque ac ultrices orci. Nulla varius mollis tempus. Nullam nulla erat, tincidunt bibendum purus et, tincidunt luctus purus. Proin ac ornare massa, sit amet elementum urna. In sapien turpis, tempus in dolor at, convallis rhoncus ipsum. Pellentesque vulputate magna mauris. Donec vel erat aliquam felis tempus tristique. Donec cursus ex nisl, ac laoreet sem ultricies id. Etiam sodales fermentum molestie. Phasellus bibendum, orci ac fermentum euismod, quam est posuere magna, ac hendrerit eros nisl tempor tellus. Ut sit amet imperdiet tortor. Aenean blandit nec mauris in eleifend.</p>

	</div>
<p>In ut eleifend nisl. Duis id feugiat arcu, porttitor convallis metus. In sed nulla orci. Pellentesque ac ultrices orci. Nulla varius mollis tempus. Nullam nulla erat, tincidunt bibendum purus et, tincidunt luctus purus. Proin ac ornare massa, sit amet elementum urna. In sapien turpis, tempus in dolor at, convallis rhoncus ipsum. Pellentesque vulputate magna mauris. Donec vel erat aliquam felis tempus tristique. Donec cursus ex nisl, ac laoreet sem ultricies id. Etiam sodales fermentum molestie. Phasellus bibendum, orci ac fermentum euismod, quam est posuere magna, ac hendrerit eros nisl tempor tellus. Ut sit amet imperdiet tortor. Aenean blandit nec mauris in eleifend.</p>



</section>
<br>
     
	<script type="text/javascript" src="js/index.js"></script>
	<script>init();</script>
	 
</div> <!-- home -->

<footer class="estilo_footer_head">
	<jsp:include page="/plantillas/foot.jsp"></jsp:include>
     <script src="js\main.js"></script>
</footer>


