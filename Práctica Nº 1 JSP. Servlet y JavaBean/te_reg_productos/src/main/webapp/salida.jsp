<%-- 
    Document   : salida
    Created on : 22 mar. de 2022, 16:04:35
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
        <p>Su producto es: <strong><jsp:getProperty name="perso" property="producto" /></strong>  </p>
        <p>Su categoria es: <strong><jsp:getProperty name="perso" property="categoria" /></strong> </p>
        <p>Su existencia es: <strong><jsp:getProperty name="perso" property="existencia" /></strong> </p>
        <p>Su precio es: <strong><jsp:getProperty name="perso" property="precio" /></strong> </p>
        <br>
        <a href="index.jsp">Vover al inicio</a>
    </body>
</html>