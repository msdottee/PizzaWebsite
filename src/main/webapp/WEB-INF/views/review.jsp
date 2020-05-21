<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Review Form</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
<link href="/stylereview.css" rel="stylesheet" />
</head>
<body>
		<form action="/reviewconfirmation" method="post">
		
		<h1>Leave a Review</h1>
		<p>
		<label><b>Your Name</b></label> 
		<input type="text" name="name" required/>
		</p>
		<p><label><b>Comment</b></label></p>
		<textarea id="commenttextarea" rows ="4" cols ="50" name="comment" minlength="5" required></textarea>
		<p><label><b>Rating</b></label></p>
        <div class="rating" >
            <input id="star5" name="star" type="radio" value="5" class="radio-btn hide" required/>
            <label for="star5">5</label>
            <input id="star4" name="star" type="radio" value="4" class="radio-btn hide" required/>
            <label for="star4">4</label>
            <input id="star3" name="star" type="radio" value="3" class="radio-btn hide" required/>
            <label for="star3">3</label>
            <input id="star2" name="star" type="radio" value="2" class="radio-btn hide" required/>
            <label for="star2">2</label>
            <input id="star1" name="star" type="radio" value="1" class="radio-btn hide" required/>
            <label for="star1">1</label>
            <div class="clear"></div>
        </div>
		<input type="submit"/> <a href="/">Never Mind</a>
		
		
		</form>
</body>
</html>