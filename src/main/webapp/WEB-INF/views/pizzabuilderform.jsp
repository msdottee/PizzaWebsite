<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Build Your Own Pizza</title>
</head>
<body>
<div>
		
		<form action="/pizzabuilderresult">
		
		<label>How many miles per gallon does your car get?</label>
		
		<input type="text" name="mpg"/>
		<label>How many gallons of gas in your tank?</label>
		<input type="text" name="gallons"/>
		<label>How many miles is your trip?</label>
		<input type="text" name="tripdist"/>

		<input type="submit" value="Calculate Price"> <a href="/">Never Mind</a>
		
		
		</form>
	</div>
</body>
</html>