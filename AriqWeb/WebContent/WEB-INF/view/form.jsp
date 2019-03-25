<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>


<meta charset="ISO-8859-1">
<link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
<title>Animal Form</title>
</head>
<body >
<div class="wrapper"> 
<div class="formku">
	<h2>Enter your animal</h2>
	<form id="form1" action="processForm" method="post"  >
		Spesies<select id="spesies" name="spesies" style="width:170px;margin-left:20px;
	margin-top:13px;
	border: 1px solid #C2C2C2;
	box-shadow: 1px 1px 5px #000000;
	border-radius: 3px;
	padding:4px;">
  			<option value="Cat">Cat</option>
 			 <option value="Dog">Dog</option>
		</select><br/>
		<!--  Spesies<input id="spesies" type="text" name="spesies"></input><br/>-->
		Name<input type="text" name="name"></input><br/>
		Race<input type="text" name="race"></input><br/>
		Age<input type="number" name="age"></input><br/>
		Health<input type="text" name="health"></input><br/>
		Color<input type="text" name="color"></input><br/>
		<br/><input type="submit" value="Submit"></input><br/>
	</form>
	</div>
</div>
</body>
</html>