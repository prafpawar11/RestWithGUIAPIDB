<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
body{
	background-color:fuchsia;
}
table, td, th {
  border: 1px solid;
  text-align: center;
}

table {
  width: 70%;
  border-collapse: collapse;
}
</style>
</head>
<body>
	<h1 style="color:green">Fatching Data From Database</h1>
	
	<table>
	<thead> 
		<tr>
		<th> Employee ID</th>
		<th>First Name</th>
		<th>Middle Name</th>
		<th>Last Name</th>
		<th>User Name</th>
		<th>Password </th>
		<th>Confirm Password</th>
		</tr>
		
		<tr>
		<td>${alien.aid}</td>
		<td>${alien.fname}</td>
		<td>${alien.mname}</td>
		<td>${alien.lname}</td>
		<td>${alien.uname}</td>
		<td>${alien.pass}</td>
		<td>${alien.confirmPass}</td>
		</tr>
		
		
	</thead>
	</table>

</body>
</html>