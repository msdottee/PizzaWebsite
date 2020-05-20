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

			<label>Size</label> <select name="size">
				<option value="small">Small</option>
				<option value="medium">Medium</option>
				<option value="large">Large</option>
			</select> <label>How many toppings?</label> <input type="text" name="toppings" />

			<label>Gluten-Free Crust? ($2.00 extra)</label> 
			<input type="checkbox" name="glutenfree">

			<label>Special Instructions (Optional)</label>
			<textarea id="specialinstructions" rows="4" cols="50" name="instructions"></textarea>

			<input type="submit" value="Calculate Price"> <a href="/">Never
				Mind</a>


		</form>
	</div>
</body>
</html>