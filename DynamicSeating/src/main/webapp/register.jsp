<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>RegisterPage</title>
<link rel="stylesheet" href="LoginSite.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.2.0/css/fontawesome.min.css">
</head>
<body>
<section class="header">
<div class="signin">
<div class="row">
<div class="column-col">
<section>
<div class="login">
<h1 style="padding-top:50px; font-size:50px;"><i>RegisterForm</i></h1>
<div class="row1">
<form action=Register method=post>
<table class="pad">
<tr><td>UserName: </td><td><input type="text" name=username></td></tr>
<tr><td> Password: </td><td><input type="password" name=password></td></tr>
<tr><td><input type="Submit" value="Register"></td><td><a href="admin.jsp"><i>goto-homepage</i></a></td></tr>
</table>
</form>
</div>
</div>
</section>
</div>
</div>
</div>
</section> 
</body>
</html>