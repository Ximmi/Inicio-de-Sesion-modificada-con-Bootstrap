<%-- 
    Document   : index
    Created on : 27/05/2016, 07:18:34 AM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Inicio</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    </head>
    <body style="background-image: url(img/principal.jpg)">
        <form method="post" action = "calcular.jsp">
        <div style="float:left; width:20%; height: 140px; background-color: aqua">
            logo
        </div>
            <div style="float:left; width:80%;height: 140px" >
            <label >Armavi Fiore</label>
        </div>
        <div style="float:left; width: 100%; height: 490px" >
            <div >
                <label>Ingresa Aquí!</label>
                <br><br><br>
                <label >Correo electrónico:</label>
                <br><br><input type="text" name="correo" id="correo"><br>
                <label class="datus">Contraseña:</label>
                <br><br><input type="text" name="contra" id="contra"><br>
                <br><br>
                <input type="submit" name="alta" id="Enviar" >
            </div>   
        </div>
        <div style="float:left; width: 100%; height: 70px;" >
            Datos adicionales
        </div>
        </form>
        <script src="js/jquery.js"></script>
        <script src="js/bootstrap.mis.js"></script>
    </body>
</html>