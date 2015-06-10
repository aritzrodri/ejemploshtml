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
  
 	//nuestro codigo de test
 	/* QUnit.test( "precio_entrada(dia, edad)", function( assert ) {
	  assert.ok( precio_entrada('jueves', 34) == 2, "jueves con 34 años a 2€" );
	  assert.ok( precio_entrada('jueves', 18) == 2, "jueves con 18 años a 2€" );
	  assert.ok( precio_entrada('jueves', 26) == 2, "jueves con 26 años a 2€" );
	});*/
 	
 	
 	//nuestro codigo de test
 	 QUnit.test( "es_par(numero)", function( assert)  {
	  assert.ok( es_par(2), "2 es par");
	  assert.ok( !es_par(3), "3 es impar");
	  assert.ok( es_par(0), "0 es impar");
	  assert.ok( !es_par(null), "null es impar");
	  assert.ok( !es_par(undefined), "undefined es impar");
	  assert.ok( es_par(-2), "-2 es impar");
	  assert.ok( !es_par(-3), "-3 es impar");
	  assert.ok( es_par(2.0), "2.0 es impar");
	  assert.ok( !es_par(2.1), "2.1 es impar");
	  });
 	
 	
  </script>
</body>
</html>