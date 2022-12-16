<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Date"%>
 
<!-- c:out ; c:forEach etc. --> 
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!-- Formatting (dates) --> 
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!-- to format date -->
<%-- <%@page import="java.text.DateFormat"%>
<%@page import="java.text.SimpleDateFormat"%> --%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Brownies</title>
    <link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css">
    <script type="text/javascript "src="js/timealert.js"></script>
    <link rel="stylesheet" href="/css/style.css"> <!-- change to match your file/naming structure -->
    <script src="/webjars/jquery/jquery.min.js"></script>
    <script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container-fluid h-100 justify-content-center">
  
   		<p> <c:set var= "time" value="<%= new java.util.Date() %>"/></p>
   		<p ><fmt.parseDate type="time" value="${ time }"/></p>
		
   		<p id="time">Time is: <c:out value="${time}"></c:out></p>
   		<a href="/">Return Home</a>
   </div>
</body>
</html>
