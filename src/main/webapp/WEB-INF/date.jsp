<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Date"%>
 
<!-- c:out ; c:forEach etc. --> 
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!-- Formatting (dates) --> 
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Brownies</title>
    <link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css">
    
    <link rel="stylesheet" type="text/css" href="/css/sytle.css"> 
    <script type="text/javascript "src="js/alert.js"></script>
    <script src="/webjars/jquery/jquery.min.js"></script>
    <script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
	<p> <c:set var= "date" value="<%= new java.util.Date() %>"/></p>
   	
    <p id="date">The date is <%= new Date() %></p>
    <p id="date" >The current date is <c:out value="${date}"></c:out></p>
    <a href="/">Return Home</a>
</body>
</html>
