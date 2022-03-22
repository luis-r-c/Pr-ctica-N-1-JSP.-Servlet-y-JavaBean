<%-- 
    Document   : salida
    Created on : 22 mar. de 2022, 16:04:10
    Author     : Luis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="perso" scope="request" class="com.emergentes.Persona" />
        <h1>Gracias por registrar</h1>
        <p>Los datos recibidos son:</p>
        <p>Su titulo es: <strong><jsp:getProperty name="perso" property="titulo" /></strong>  </p>
        <p>Su autor es: <strong><jsp:getProperty name="perso" property="autor" /></strong> </p>
        <p>Su resumen es: <strong><jsp:getProperty name="perso" property="resumen" /></strong> </p>
        <p>Su medio es: <strong><jsp:getProperty name="perso" property="medio" /></strong> </p>
        <br>
        <a href="index.jsp">Vover al inicio</a>
    </body>
</html>
