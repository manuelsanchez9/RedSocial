<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MOSTRAR DATOS</title>
    </head>
    <body>
        <h1>RESULTADOS DE VENTA</h1>
        <%
            String pro = request.getParameter("selectPro");
            double precio = Double.parseDouble(request.getParameter("txtpre"));
            int cantidad = Integer.parseInt(request.getParameter("txtcan"));

            double subtotal = cantidad * precio;
            double iva = subtotal * 0.18;
            float i = 0;
            while (true) {
                i++;
                if (i == 1000000000) {
                    break;
                }
            }
            double total = iva + subtotal;
        %>
        PRODUCTO: <%=pro%><br>
        VALOR POR UNIDAD: <%=precio%><br>
        CANTIDAD DE UNIDADES: <%=cantidad%><br>
        SUBTOTAL: <%=subtotal%><br>
        IVA: <%=iva%><br>
        VALOR A PAGAR: <%=total%><br>
        VALOR DE I: <%=i%><br>
        <a href="datos.jsp">
            INGRESAR OTRO PRODUCTO
        </a>
    </body>
</html>
