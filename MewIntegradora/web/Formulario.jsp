
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
        <title>JSP Page</title>
    </head>
    <body>
        <%@page import="java.sql.*, java.io.*" %>
        <%
        //Declarar variables 7u7
            String nombre= request.getParameter("nombre");
            String apellido= request.getParameter("apellido");
            String telefono= request.getParameter("telefono");
            String correo= request.getParameter("correo");
            String edad= request.getParameter("edad");
            String sexo= request.getParameter("sexo");
            //variable para la conexión :3
            Connection con=null;
            //Statement stm=null;
            PreparedStatement pstatement=null;
            try{
                Class.forName("com.mysql.jdbc.Driver").newInstance();
                con=DriverManager.getConnection("jdbc:mysql://localhost:3306/BasePA", "root", "n0m3l0");
                String querystring="INSERT INTO BasePA VALUES(?,?,?,?,?,?,?)";
                pstatement=con.prepareStatement(querystring);
                pstatement.setString(1, nombre);
                pstatement.setString(2, apellido);
                pstatement.setString(3, telefono);
                pstatement.setString(4, correo);
                pstatement.setString(5, edad);
                pstatement.setString(7, sexo);
                pstatement.executeUpdate();
                out.println("<script>alert('Registro dado de alta exitosamente.')</script>");
                out.print("<META HTTP-EQUIV='REFRESH' CONTENT='.0000001; URL=http://localhost:8080/MewIntegradora/'/>");
            }  
            catch(SQLException error){
                out.print(error.toString());
            }
            catch(Exception e){
                out.println(e.getLocalizedMessage());
                e.printStackTrace();
            }
         %>
    </body>
</html>
