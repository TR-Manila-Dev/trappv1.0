<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin</title>

	<script src="../../modules/commons/utils/utils.js"></script>
	<script src="../../modules/lib/jquery-1.11.1.min.js"></script>
	<script src="../../modules/lib/jquery-1.11.1.min.map"></script>
</head>
<body>
		<script>
	//Jquery Code	
	$(document).ready(function(){
		alert("javascript is working!!!");
	});	
	//This is how you initialized an object in javscript	
			var mar = new Person("Mar", "Angelo", "28", "black");
			var erica = new Person("Erica", "Salcedo", "20", "black");
	// This is how you add a functionality outside the function, (Not a good practice since it eliminates the sense of OOP)		
			erica.CreateAddres = function(){
				alert("pasig city");
			}
			mar.CreateAddress = function(){
				alert("Laguna");  
			}
	// This how you call the method you created!!		
			mar.CreateAddress();
			erica.CreateAddres();
			
		</script>
</body>
</html>