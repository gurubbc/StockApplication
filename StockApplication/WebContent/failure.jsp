<%@page import="java.util.*" %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1> Failure page</h1>
<p> It seems that you are an invalid user </p>
<%
out.println("The time of attempt is "+new Date());
%>
<a href="Login.html">Try login again</a>
</body>
</html>