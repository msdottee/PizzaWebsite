<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Homepage</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
<link href="/styleindex.css" rel="stylesheet" />
</head>
<body>
<div>
	<h1>Welcome to MVC's Pizza!</h1>
	<h2>Specialty Pizzas</h2>
	<ul>
		<li><a href="/specialtypizza?name=Meatlovers&price=14.99">Meatlovers
				Pizza</a></li>
		<li><a href="/specialtypizza?name=Supreme&price=14.99">Supreme
				Pizza</a></li>
		<li><a href="/specialtypizza?name=Dessert&price=12.99">Dessert
				Pizza</a></li>
	</ul>
	<h3>Custom Pizza</h3>
	<a href="/pizzabuilderform">Build Your Own</a>
	<h4>Leave a Review</h4>
	<a href="/review">Click here to leave a review.</a>
</div>
</body>
</html>