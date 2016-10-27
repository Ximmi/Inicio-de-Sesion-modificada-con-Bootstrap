<%-- 
    Document   : principal
    Created on : 24/05/2016, 07:41:08 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
        <title>Inicio</title>
    </head>
 <body style="background-image: url(img/principal.jpg)">
        <form method="post" action = "calcular.jsp">
        <div style="float:left; width:20%; height: 140px; background-color: aqua">
            logo
        </div>
        <div style="float:left; width:80%;height: 140px">
            <label>Armavi Fiore</label>
        </div>
        <div style="float:left; width: 100%; height: 490px" >
            <div>
                <label >Ingresa Aquí!</label>
                <br><br><br>
                <label >Correo electrónico:</label>
                <br><br><input type="text" name="correo" id="correo"><br>
                <label>Contraseña:</label>
                <br><br><input type="text" name="contra" id="contra" ><br>
                <br><br>
                <input type="submit" name="alta" id="Enviar">
                <br><br><br>
                <a href="formulario.html" class="cuenta">No tienes una cuenta?&nbsp;&nbsp;&nbsp;
                    <input type="button" name="registro" id="Regístrate" value="Registrate" >
            </div>   
        </div>
        <div style="float:left; width: 100%; height: 70px;" class="datos">
            Datos adicionales
        </div>
        </form>
    </body>
</html>
