<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Dojo Survey</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
<script type="text/javascript" src="js/app.js"></script>
</head>
<body>
<h1>Dojo Survey</h1>
<form method = "post" action = "/validate">
<label for = "1" >Your Name:</label><input type = "text" name = "name" id = "1">
<label for = "2">Location: </label><select name = "loc" id = "2">
	<option value = "San Jose">San Jose</option>
	<option value = "Mariana Trench">Mariana Trench</option>
	<option value = "The Moon">The Moon</option>
</select>
<label for = "3">Favorite Language: </label><select name = "lang" id = "3">
	<option value = "Python">Python</option>
	<option value = "Java">Java</option>
	<option value = "C">C</option>
</select>
<label for = "4">Comment:</label><textarea name = "comment" id = "4"></textarea>
<button>Submit Survey</button>
</form>
</body>
</html>