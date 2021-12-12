<html>
<head>
<title>  Your name: </title>
<meta name="GENERATOR" content="Namo WebEditor">
</head>
<body>
<form action="noname1.asp" method="get">
Your name: <input type="text" name="fname" size="20" />
<input type="submit" value="Submit" />
</form>
<%
dim fname
fname=Request.QueryString("fname")
If fname<>"" Then
    Response.Write("Hello " & fname & "!<br>")
    Response.Write("How are you today?")
End If
%>

<br>
<p>This document contains ASP sample code.</p> 

</body> 
</html> 

