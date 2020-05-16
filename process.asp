<%@ Language="VBscript" %>
<html>
<head>
<title>Submitted data</title>
</head>

<body>
    <%
    Dim cat1()
    
    q1A=Request.Form("q1")[1]
    q1B=Request.Form("q1")[2]

    q2A=Request.Form("q2A")
    q2B=Request.Form("q2B")

    'let's now print out the received values in the browser
    Response.Write("q1: " & q1A & "<br>")
    Response.Write("q1: " & q1B & "<br>")
    Response.Write("q2: " & q2A & "<br>")
    Response.Write("q2: " & q2B & "<br>")
    %>
</body>
</html>