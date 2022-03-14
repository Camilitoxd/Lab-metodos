<%-- 
    Document   : index
    Created on : 14/03/2022, 11:41:11 AM
    Author     : Camilo Gomez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lab</title>
    </head>
    <body>
        <h1>Welcome</h1> 
        <form name="formatOfEntry" action="response.jsp">
            <h3>Escriba su nombre</h3>
            <input type="text" name="name"  />
            <h3>Escriba su edad</h3>
            <input type="text" name="age"  />
            <h3>Escriba su fecha de cumpleaños</h3>
            <input type="text" name="birthdate"  />
            <input type="submit" value="ok" />
        </form>
    </body>
</html>
