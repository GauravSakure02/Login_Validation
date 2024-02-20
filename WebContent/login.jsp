<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<div align=center>
<h1>User Login</h1>
</div>
<form action=LoginServlet method=post>
<table>
<tr><td>Enter Name:</td><td><input type=text name=textName></td></tr>
<tr><td>Enter Password:</td><td><input type=password name=txtPwd></td></tr>
<tr><td><input type=submit value=Login></td><td><input type=reset></td></tr>
</table>
</form>

<style>
  .center-table {
    margin-left: auto;
    margin-right: auto;
    width: 50%;
  }
</style>


</body>
</html>