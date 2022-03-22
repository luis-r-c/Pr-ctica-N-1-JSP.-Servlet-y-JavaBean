<%-- 
    Document   : index
    Created on : 22 mar. de 2022, 15:46:05
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
        <h1>Registro de productos</h1>
        <form action="ServletProcesa" method="POST">
            <label>Producto:</label>
            <input type="text" name="nombre" value="" />
            <br>
            <label>Categoria:</label>
            <select name="categoria" id='categoria'>
                <option>Seleccione categoria</option>
                <option>Electrodomesticos</option>
                <option>Limpieza</option>
                <option>Bebidas</option>
            </select>
            <br>
            <label>Existencia:</label>
            <input type="text" name="existencia" value="" />
            <br>
            <label>Precio:</label>
            <input type="text" name="precio" value="" />
            <br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>
