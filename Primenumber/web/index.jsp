<%-- 
    Document   : index
    Created on : Feb 7, 2021, 4:49:50 PM
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
        <h1>Prime or NOT Prime</h1>
        <form  action="PrimeServlet" method="POST">
            <br>
            Number : <input type="text" name="number"  />
            <br>
            <br>
            <input type="submit" value="Submit" />
        </form>
    </body>
</html>
