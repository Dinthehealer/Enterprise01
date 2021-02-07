<%-- 
    Document   : output
    Created on : Feb 7, 2021, 5:56:55 PM
    Author     : Din_z
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Check Prime</title>
    </head>
    <body>
        <h1>Result!!</h1>
        <br>
        Number : <%=request.getParameter("number")%><%= request.getAttribute("result")%>
    </body>
</html>
