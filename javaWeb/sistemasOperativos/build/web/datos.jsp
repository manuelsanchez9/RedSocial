<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>INGRESO DATOS</title>
    </head>
    <body>
        <h1>FORMULARIO DE DATOS</h1>
        <form action="resultados.jsp" method="post">
            PRODUCTO: <select name="selectPro">
                <option value="TELEVISOR">TELEVISOR</option>
                <option value="RADIO">RADIO</option>
                <option value="COMPUTADOR">COMPUTADOR</option>
                <option value="TABLET">TABLET</option>
                <option value="NEVERA">NEVERA</option>
            </select><br>
            PRECIO: <input type="text" name="txtpre"><br>
            CANTIDAD: <input type="text" name="txtcan"><br>
            <input type="submit" name="btn1" value="ENVIAR">
        </form>
    </body>
</html>
