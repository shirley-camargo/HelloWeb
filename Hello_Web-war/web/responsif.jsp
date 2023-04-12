<%-- 
    Document   : responsif
    Created on : 12/04/2023, 04:10:36 PM
    Author     : Shirley
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>
            <jsp:useBean id="mybean" scope="session" class="co.edu.unipiloto.metodos.hellow.NameHandler" />
            <jsp:setProperty name="mybean" property="nombre" />
            <jsp:setProperty name="mybean" property="apellido" />
            Hola, <jsp:getProperty name="mybean" property="nombre" />
            Su apellido es: <jsp:getProperty name="mybean" property="apellido" />
            
        </h1>
    </body>
</html>
