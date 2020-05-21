<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Pizza Builder Result Page</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
<link href="/stylepizzabuilderresult.css" rel="stylesheet" />
</head>
<body>
<div>
<h1>Your Pizza</h1>
<p><b>Size:</b> ${small} ${medium} ${large}</p>
<p><b>Toppings:</b> ${toppings}</p>
<p><b>Gluten-Free Crust:</b> ${gluten}</p> 
<p><b>Specialty Instructions:</b> ${instructions}</p>
<p><b>Price:</b> $${total}</p>
<a href="/pizzabuilderform">Build Another Pizza</a> | <a href="/">Back to Homepage</a>
</div>
</body>
</html>