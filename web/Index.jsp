<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>  
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="ico/favicon.png">
        <title>Calculadora servlet</title>
        
       <!-- Bootstrap core CSS -->
        <link href="css/bootstrap.css" rel="stylesheet">

        <!-- Custom styles for this template -->
        <link href="css/main.css" rel="stylesheet">
	<link rel="stylesheet" href="css/font-awesome.min.css">

        <script src="js/jquery.min.js"></script>
	<script src="js/Chart.js"></script>
	<script src="js/modernizr.custom.js"></script>
        
    <link href='http://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Raleway:400,300,700' rel='stylesheet' type='text/css'>
    </head>
    <body>
       <center><h2>Calculadora con JSP</h2></center><br><br>
       <form action="Calculadora/Calcular" method="POST">   
       <table width="350">
           <tr>
                <td align="right"> <input name="operando1" type="text"></td>
                <td> <select name="operacion">
                        <option value="1" selected> + </option>
                        <option value="2" > - </option>
                        <option value="3" > / </option>
                        <option value="4" > * </option>
                    </select> </td>
                <td> <input name="operando2" type="text"></td>
                <td><input type="submit" value="Calcula" name="Enviar" /></td>
           </tr>        
           
       </table>
       </form>
    </body>
</html>
