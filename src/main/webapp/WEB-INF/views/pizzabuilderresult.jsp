<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Pizza Builder Result Page</title>
</head>
<body>
<h1>Your Pizza</h1>
<p>Size: ${small} ${medium} ${large}</p>
<p>Toppings: ${toppings}</p>
<p>Gluten-Free Crust: ${gluten}</p> 
<p>Specialty Instructions: ${instructions}</p>
<p>Price: $${total}</p>
<a href="/pizzabuilderform">Build Another Pizza</a> <a href="/">Back to Homepage</a>
</body>
</html>