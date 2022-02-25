<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style>
      body{
        background-color: azure;
         text-align: center 
      }
    </style>
    
</head>
<body>

	<form action="addAlien">

		<label for="aid">User Id:</label> <input type="text" id="aid"
			name="aid"><br>
		<br> <label for="fname">First name:</label> <input type="text"
			id="fname" name="fname"><br>
		<br> <label for="fname">Middle name:</label> <input type="text"
			id="mname" name="mname"><br>
		<br> <label for="lname">Last name:</label> <input type="text"
			id="lname" name="lname"><br>
		<br> <label for="Username">Username :</label> <input type="text"
			id="uname" name="uname"><br>
		<br> <label for="user_password">user_password :</label> <input
			type="text" id="pass" name="pass"><br>
		<br> <label for="re_password">re_password :</label> <input
			type="text" id="confirmPass" name="confirmPass"><br>
		
		<input type="submit">
	</form>
	<br> 
	<br> 
	<br> 
	<br> 
	
	<form action="getAlien">
		Get User Details as Per the Id: 
		<br> 
		<br>
		<input type="text" name="aid"><br> <input type="submit"><br>
	</form>

</body>
</html>