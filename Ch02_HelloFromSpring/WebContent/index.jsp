<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<center>
		<h1>Please Enter your name here</h1>
	</center>
	<table align="center">
		<form action="hello.htm">
			<tr>
				<td>NAME:</td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="ENTER"></td>
			</tr>
		</form>
	</table>
		<br>
	<center>
		<h2>${message }</h2>
	</center>
</body>
</html>