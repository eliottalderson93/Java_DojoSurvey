<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Your Info</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
<script type="text/javascript" src="js/app.js"></script>
</head>
<body>
	<h1>Submitted Info</h1>
	<p>Name: <c:out value="${name}"></c:out></p>
	<p>Location: <c:out value="${location}"></c:out></p>
	<p>Language: <c:out value="${language}"></c:out></p>
	<p>Comment: <c:out value="${comment}"></c:out></p>
	<a href = "/">Go Back</a>
</body>
</html>