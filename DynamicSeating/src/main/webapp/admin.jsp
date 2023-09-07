<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href=admin.css>
<title>AdminPage</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.2.0/css/fontawesome.min.css">
</head>
<body>
<%
  response.setHeader("Cache-Control","no-cache ,no-store,must-revalidate");
%>
<section class="header">
<nav>
<a href="admin.jsp"><img src="logo.png"></a>
<div class="nav-links">
<ul>
<li><a href="create.jsp">CreateSeating</a></li>
<li><a href="AUserView.jsp">View</a></li>
<li><a href="register.jsp">Register</a></li>
<li><a href="issueView.jsp">Issues</a></li>
<!--<li><a href="#2">Contact</a></li>-->
<li><a href="LoginSite.jsp">Logout</a></li>
</ul>
</div>
</nav>
<div class="menu">
<h1><i>Generate Dynamic Seating</i></h1>
<p>It is for creating seat allotment of an Applicant</p>
</div>
</section> 
<!--<section>
<div class="foot" id="2">
<h1 style="font-size:50px;"><i>Contact</i></h1>
<p>make this project under the guidance of prof.Shaik Salma<br>
for any queries contact us <br> mailto: xxxxxxxxxx@gmail.com</p>
</div>
</section>
--></body>
</html>