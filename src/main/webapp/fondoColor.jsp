<%-- 
    Document   : fondoColor
    Created on : 18/04/2022, 1:29:17 p. m.
    Author     : adseglocdom
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String fondo = request.getParameter("colorFondo");
    if (fondo == null || fondo.trim().equals("")) {
        fondo = "white";
    }
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP cambio de Color</title>
    </head>
    <body bgcolor="<%= fondo %>">
        <h1>Jsp cambio de color</h1>
        <br>
        Color de fondo aplicado: <%= fondo %>
        <br>
        <a href="index.html">Regresar al index</a>
    </body>
</html>
