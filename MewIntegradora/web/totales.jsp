<%-- 
    Document   : totales
    Created on : 26/04/2016, 08:35:56 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <%
        HttpSession sesion = request.getSession();
        String letrass = (String)sesion.getAttribute("correo");
        
        //Integer sum =  (Integer)(session.getAttribute("sumados"));
        
        int suma =  (Integer.parseInt(session.getAttribute("correo").toString()));
                             
        out.println("Total de veces que se ha ingresado "+suma);
        out.println("<br>");
        //out.println(letrass);
        out.println("<br>");
        out.println("<br>");
        out.println("Gracias por visitarnos :3");
        
        sesion.invalidate();
        
        %>
        
        <a href = "index.html"> Regresar </a>
    </body>
</html>
