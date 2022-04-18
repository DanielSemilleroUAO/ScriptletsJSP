<%-- 
    Document   : scriptlets
    Created on : 18/04/2022, 1:29:32 p. m.
    Author     : adseglocdom
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP con Scriptlets</title>
    </head>
    <body>
        <h1>JSP con Scriptlets</h1>
        <br>
        <%-- 
            Scriptlets para enviar información al navegador
        --%>
        <%
            out.print("Saludos desde un scriptlet");
        %>
        <%-- 
            Scriptlets para manipular objetos implicitos
        --%>
        <%
            String nombreAplicacion = request.getContextPath();
            out.print("Nombre de la aplicación: " + nombreAplicacion);
        %>
        <%-- 
            Scriptlets con código condicionado
        --%>
        <%
            if (session != null && session.isNew()) {


        %>
        La sesion es nueva
        <%        } else if (session != null) {
        
        %>
        La sesion NO es nueva
        <% }%>
        <br>
        <a href="index.html">Regresar al index</a>

    </body>
</html>
