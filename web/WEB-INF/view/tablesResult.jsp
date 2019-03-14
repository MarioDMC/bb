<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en"> <!--Este elemento envuelve el contendido de la página-->
<head> <!--Este elemento designa la parte de encabezado del documento-->
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
    Resultados: <br>
    <td>${tables.activacion}</td>
    <td>${tables.nombre}</td>
    <td>${tables.capacidad}</td>
    <td>${tables.minimo}</td>
</body>
</html>