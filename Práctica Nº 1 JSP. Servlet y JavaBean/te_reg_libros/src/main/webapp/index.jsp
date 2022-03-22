<%-- 
    Document   : index
    Created on : 22 mar. de 2022, 15:45:42
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
        <h1>Registro de libros</h1>
        <form action="ServletProcesa" method="POST">
            <label>Titulo:</label>
            <input type="text" name="titulo" value="" />
            <br>
            <label>Autor:</label>
            <input type="text" name="autor" value="" />
            <br>
            <label>Resumen:</label>
            <input type="textarea" name="resumen" value="" />
            <br>
            <label>Medio:</label>
            
            <input type="radio" id="medio" name="medio" value="fisico"/> Fisico
            <br>
            <input type="radio" id="medio" name="medio" value="magnetico"/> Magnetico
            <br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>