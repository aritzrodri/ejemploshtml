<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>QUnit Example</title>
  <link rel="stylesheet" href="//code.jquery.com/qunit/qunit-1.18.0.css">
</head>
<body>
  <div id="qunit"></div>
  <div id="qunit-fixture"></div>
  <script src="//code.jquery.com/qunit/qunit-1.18.0.js"></script>
  <script src="../../js/utilidades.js"></script>
  <script>
   	
  QUnit.test( "funciones predefinidas", function( assert) 
		  {
		 		assert.ok( escape('2 es par')== '2%20es%20par', "hola mundo escapado");	 
		 		assert.ok(( 10 + '1')== "101", "sin parseInt 10 + \"1\" =101");	 
  				assert.ok(( 10 + parseInt('1'))== 11, "con parseInt 10 + 1 =11");	 
  				assert.ok( isNaN("123abg")==true, "123abg no es un numero");	 
  				assert.ok( isNaN("123")==false, "123 es un numero");	 
  				
  				
  				
  				//------ CREAR E INSERTAR VALORES EN ARRAY------
  				var nombre=new Array("john","wayne",45);
  				
  				assert.ok( nombre[0]=="john", "john esta");	 
  				assert.ok( nombre[1]=="wayne", "w esta");
  				assert.ok( nombre[2]== 45, "45 esta");
  				
  				//-----LENGTH-------
  				assert.ok( nombre.length == 3, "longitud es 3");
  			  	
  				
  				//-----JOIN-----
  				//quita los espacion de un array y te concatena los elementos con un simbolo
  				assert.ok( nombre.join("#") == "john#wayne#45", "join ok!! ");
  				
  				
  				//------REVERSE-----
  				//invierte en orden de un array
  				var inverso=new Array();
  				inverso=nombre.reverse();
  				 				
  				assert.ok( inverso[0] == 45, "45 rev ok!! ");
  				assert.ok( inverso[1] == "wayne", "w rev ok!! ");
  				assert.ok( inverso[2] == "john", "jon rev ok!! ");
  				
  				
  				//--------SORT NUMEROS--------
  				//ordena de menor a mayor un array
  				var arrayPrueva= new Array(-5,5,3,1,0,4,7);
  				var ordenado= new Array();
  				ordenado=arrayPrueva.sort();
  				
  				assert.ok( ordenado[0] == -5, "-5 ok!! ");
  				assert.ok( ordenado[1] == 0, "0 ok!! ");
  				assert.ok( ordenado[2] == 1, "1 ok!! ");
  				assert.ok( ordenado[3] == 3, "3 ok!! ");
  				assert.ok( ordenado[4] == 4, "4 ok!! ");
  				assert.ok( ordenado[5] == 5, "5 ok!! ");
  				assert.ok( ordenado[6] == 7, "7 ok!! ");
  				
  				
  			//--------SORT LETRAS--------
  				//ordena alfabeticamente un array
  				var arrayPrueva= new Array("a","b","A","C");
  				var ordenadoletras= new Array();
  				ordenadoletras=arrayPrueva.sort();
  				
  				assert.ok( ordenadoletras[0] == "a", "a ok!! ");
  				assert.ok( ordenadoletras[1] == "A", "A ok!! ");
  				assert.ok( ordenadoletras[2] == "b", "b ok!! ");
  				assert.ok( ordenadoletras[3] == "C", "C ok!! ");
  				
  			
		  
		  });
  
  
 	//nuestro codigo de test
 	 QUnit.test( "es_par(numero)", function( assert)  {
	  assert.ok( es_par(2), "2 es par");
	  assert.ok( !es_par(3), "3 es impar");
	  assert.ok( es_par(0), "0 es impar");
	  assert.ok( es_par(null), "null es par");
	  assert.ok( !es_par(undefined), "undefined es par");
	  assert.ok( es_par(-2), "-2 es impar");
	  assert.ok( !es_par(-3), "-3 es impar");
	  assert.ok( es_par(2.0), "2.0 es impar");
	  assert.ok( !es_par(2.1), "2.1 es impar");
	  });
 	
	
	//nuestro codigo de test
 	QUnit.test( "precio_entrada(dia, edad)", function( assert ) {
 		/*lunes de 0 a 35 años 2€
		lunes mayores de 35 5€
		
		martes 0-25 2€
		martes 26-50 5€
		martes >50 7€
		
		miercoles 0-18 3€
		miercoples 18-50 5€
		miercoles >50 8€
		*/
		
		//lunes
			assert.ok( precio_entrada('lunes', 34) == 2, "lunes con 34 años a 2€" );
		  	assert.ok( precio_entrada('lunes', 35) == 2, "lunes con 18 años a 2€" );
		  	assert.ok( precio_entrada('lunes', 36) == 5, "lunes con 26 años a 5€" );
			assert.ok( precio_entrada('lunes', 18) == 2, "lunes con 34 años a 2€" );
			assert.ok( precio_entrada('lunes', 5) == 2, "lunes con 34 años a 2€" );
			assert.ok( precio_entrada('lunes', 60) == 5, "lunes con 34 años a 5€" );
			assert.ok( precio_entrada('lunes', 70) == 5, "lunes con 34 años a 5€" );
		
		//martes
			assert.ok( precio_entrada('martes', 25) == 2, "martes con 25 años a 2€" );
		  	assert.ok( precio_entrada('martes', 24) == 2, "martes con 24 años a 2€" );
		  	assert.ok( precio_entrada('martes', 26) == 5, "martes con 26 años a 5€" );
			assert.ok( precio_entrada('martes', 49) == 5, "martes con 49 años a 5€" );
			assert.ok( precio_entrada('martes', 50) == 5, "martes con 50 años a 5€" );
			assert.ok( precio_entrada('martes', 51) == 7, "martes con 51 años a 7€" );
			assert.ok( precio_entrada('martes', 52) == 7, "martes con 52 años a 7€" );  
		  
		//miercoles
			assert.ok( precio_entrada('miercoles', 17) == 3, "miercoles con 17 años a 3€" );
		  	assert.ok( precio_entrada('miercoles', 18) == 3, "miercoles con 18 años a 3€" );
		  	assert.ok( precio_entrada('miercoles', 19) == 5, "miercoles con 19 años a 5€" );
			assert.ok( precio_entrada('miercoles', 50) == 5, "miercoles con 50 años a 5€" );
			assert.ok( precio_entrada('miercoles', 51) == 8, "miercoles con 51 años a 8€" );
			assert.ok( precio_entrada('miercoles', 80) == 8, "miercoles con 80 años a 8€" );
			assert.ok( precio_entrada('miercoles', 250) == 8, "miercoles con 250 años a 8€" );  
		  
			
			assert.ok( precio_entrada('jueves', 18) == 5, "jueves con 18 años a 5€" );
			assert.ok( precio_entrada('jueves', 19) == 7, "jueves con 19 años a 7€" );
			
			assert.ok( precio_entrada('viernes', 45) == 10, "viernes con 45 años a 10€" );
			assert.ok( precio_entrada('viernes', 25) == 10, "viernes con 25 años a 10€" );
			
			
			assert.ok( precio_entrada('sabado', 56) == 10, "sabado con 56 años a 10€" );
			assert.ok( precio_entrada('sabado', 34) == 10, "sabado con 34 años a 10€" );			
			
			assert.ok( precio_entrada('domingo', 67) == 10, "domingo con 67 años a 10€" );
			assert.ok( precio_entrada('domingo', 12) == 10, "domingo con 12 años a 10€" );
			
			assert.ok( precio_entrada('mircoles', 20) == 8, "el dia o la edad no son correctos" );  
			assert.ok( precio_entrada('juves', 20) == 8, "el dia o la edad no son correctos" );  
			assert.ok( precio_entrada(null, 50) == 8, "el dia o la edad no son correctos" );  
			  
 	
 	});
 	
  </script>
</body>
</html>