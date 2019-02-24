<%-- 
    Document   : resultado
    Created on : 11/02/2019, 06:35:39 PM
    Author     : Xcelsius
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><%= request.getAttribute("valor1") %></h1>
        <h1><%= request.getAttribute("valor2") %></h1>
        <h1><%= request.getAttribute("resultado") %></h1>
    </body>
</html>
