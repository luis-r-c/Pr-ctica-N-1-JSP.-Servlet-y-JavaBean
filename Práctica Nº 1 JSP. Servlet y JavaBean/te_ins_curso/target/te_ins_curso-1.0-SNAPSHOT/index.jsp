<%-- 
    Document   : index
    Created on : 22 mar. de 2022, 14:19:42
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
        <h1>Inscripcion en curso</h1>
        <form action="ServletProcesa" method="POST">
            <label>Nombre:</label>
            <input type="text" name="nombre" value="" />
            <br>
            <label>Apellidos:</label>
            <input type="text" name="apellidos" value="" />
            <br>
            <label>Curso:</label>
            <%--
            <input type="text" name="curso" value="" />
            --%>
            <select name="curso" id='curso'>
                <option>Seleccione un curso</option>
                <option>Emergentes 1</option>
                <option>Emergentes 2</option>
            </select>
            <br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>
