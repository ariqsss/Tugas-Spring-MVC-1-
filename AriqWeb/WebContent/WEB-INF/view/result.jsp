<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">
<link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
<title>Form Result</title>
</head>
<body >
<div style="text-align:center;">
<div style="width:350px;border:3px solid black;display:inline-block;text-align:left;padding:0px 40px 20px 40px;background-color:rgba(0,0,0,0.8);">
 <input type="hidden" id="value" value="${spesies}">

<img src="<c:url value="/resources/img/cat5.png" />" style="display: none;" id="image"/><br/>
<img src="<c:url value="/resources/img/dog5.png" />" style="display: none;" id="image2"/><br/>

	
	  
	Spesies:<span style="margin-right:25px;float:right;color:blue">${spesies}</span><br/>
	 Name:<span style="margin-right:25px;float:right;color:blue">${name}</span><br/>
	  Race:<span style="margin-right:25px;float:right;color:blue">${race}</span><br/>
	  Age:<span style="margin-right:25px;float:right;color:blue">${age}</span><br/>
	  Health:<span style="margin-right:25px;float:right;color:blue">${health}</span><br/>
	  Color:<span style="margin-right:25px;float:right;color:blue">${color}</span><br/>
	  </div>
</div>
</body>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.js"></script>
<script>
$(document).ready(function(){
	var value = document.getElementById("value").value;
	
	if(value == "Cat") {
        image.style.display = 'inline';
       
    }
	if(value == "Dog") {
        image2.style.display = 'inline';
       
    }
	
  });

</script>
</html>