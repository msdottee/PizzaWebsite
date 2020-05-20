<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Review Form</title>
</head>
<body>
		<form action="/reviewconfirmation">
		
		<h1>Leave a Review</h1>
		
		<label>Your Name</label> <input type="text" name="name"/>
		<label>Comment</label>
		<textarea id="commenttextarea" rows ="4" cols ="50"></textarea>
		<label>Rating</label>
        <div class="rating">
            <input id="star5" name="star" type="radio" value="5" class="radio-btn hide" />
            <label for="star5">5 (best)</label>
            <input id="star4" name="star" type="radio" value="4" class="radio-btn hide" />
            <label for="star4">4</label>
            <input id="star3" name="star" type="radio" value="3" class="radio-btn hide" />
            <label for="star3">3</label>
            <input id="star2" name="star" type="radio" value="2" class="radio-btn hide" />
            <label for="star2">2</label>
            <input id="star1" name="star" type="radio" value="1" class="radio-btn hide" />
            <label for="star1">1 (worst)</label>
            <div class="clear"></div>
        </div>
		<input type="submit"/> <a href="/">Never Mind</a>
		
		
		</form>
</body>
</html>