

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
        <title>JSP Page</title>
    </head>
     <body>
    <%
         HttpSession sesion = request.getSession();
         String letrass;
         
         //sesion.setAttribute("numero", request.getParameter("numero"));
         sesion.setAttribute("correo", request.getParameter("correo"));
         
        // int numero = (Integer.parseInt(session.getAttribute("numero").toString()));
         letrass = (String)sesion.getAttribute("correo");
         out.println(letrass.toString());
         out.println("<br>");
        // out.println(numero);
         
         int suma = 0;
         //int numero2 = 0;
         out.println("<br>");
         out.println("<br>");
         if(letrass != null)
         {
             suma=1+suma;
         }

         Integer sumados = (Integer)session.getAttribute("sumados");
         if (sumados==null)
           sumados = new Integer(suma);
         else
             sumados = new Integer(sumados.intValue() + suma);
         session.setAttribute("sumados",sumados);
          out.println("Ha iniciado sesión " + sumados + " veces");
       %>
       <br><br>
       <a href = "index.jsp"> Regresar </a>
       
       <a href = "totales.jsp"> Cerrar Sesion </a>
     </body>
</html>
