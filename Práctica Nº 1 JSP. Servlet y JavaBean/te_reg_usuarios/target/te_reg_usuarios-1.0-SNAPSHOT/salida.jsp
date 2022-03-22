<%-- 
    Document   : salida
    Created on : 22 mar. de 2022, 16:04:54
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
        <h1>Gracias por registrarse</h1>
        <p>Los datos recibidos son:</p>
        <p>Su nombre es: <strong><jsp:getProperty name="perso" property="nombre" /></strong>  </p>
        <p>Su apellido es: <strong><jsp:getProperty name="perso" property="apellidos" /></strong> </p>
        <p>Su correo electronico es: <strong><jsp:getProperty name="perso" property="correo" /></strong> </p>
        <p>Su contraseña es: <strong><jsp:getProperty name="perso" property="contrasena" /></strong> </p>
        <br>
        <a href="index.jsp">Vover al inicio</a>
    </body>
</html>
