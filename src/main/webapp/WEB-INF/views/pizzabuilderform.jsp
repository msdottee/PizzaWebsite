<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Build Your Own Pizza</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
<link href="/stylepizzabuilder.css" rel="stylesheet" />
</head>
<body>
	<div>
		<h1>Build Your Own Pizza</h1>
		<form action="/pizzabuilderresult" method="post">
			<p><label><b>Size</b></label> 
			<select name="size">
				<option value="small">Small</option>
				<option value="medium">Medium</option>
				<option value="large">Large</option>
			</select> 
			</p>
			<p><label><b>How many toppings?</b></label> 
			<input type="number" name="toppings" min="0" max="10" pattern="[0-9]" /> 
			</p>
			<ul class="list">
				<c:forEach var="toppings" items="${toppings}">
					<li><c:out value="${toppings.getName()}" /></li>
				</c:forEach>
			</ul>
			<p>
			<input type="checkbox" name="glutenfree">
			<label><b>Gluten-Free Crust? ($2.00 extra)</b></label> 
			</p>
			<p><label><b>Special Instructions (Optional)</b></label></p>
			<textarea id="specialinstructions" rows="4" cols="50" name="instructions"></textarea>
			<p><input type="submit" value="Calculate Price"> <a href="/">Never Mind</a></p>
		</form>
	</div>
</body>
</html>