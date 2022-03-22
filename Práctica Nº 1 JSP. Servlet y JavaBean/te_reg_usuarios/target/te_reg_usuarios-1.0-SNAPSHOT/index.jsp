<%-- 
    Document   : index
    Created on : 22 mar. de 2022, 15:46:23
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
        <h1>Registro de usuarios</h1>
        <form action="ServletProcesa" method="POST">
            <label>Nombre:</label>
            <input type="text" name="nombre" value="" />
            <br>
            <label>Apellidos:</label>
            <input type="text" name="apellidos" value="" />
            <br>
            <label>Correo electronico:</label>
            <input type="text" name="correo" value="" />
            <br>
            <label>Contraseña:</label>
            <input type="text" name="contrasena" value="" />
            <br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>
