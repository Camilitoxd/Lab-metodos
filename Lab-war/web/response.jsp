<%-- 
    Document   : response.jsp
    Created on : 14/03/2022, 11:53:59 AM
    Author     : Camilo Gomez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="myBean" scope="session" class="co.edu.unipoloto.hello.nameHandler" />
        <jsp:setProperty name="myBean" property="name"  />
        <jsp:setProperty name="myBean" property="age"  />
        <jsp:setProperty name="myBean" property="birthdate"  />
        <h1><jsp:getProperty name="myBean" property="saludo" />
        <jsp:getProperty name="myBean" property="name" />, usted tiene 
        <jsp:getProperty name="myBean" property="age" /> años, nacio en 
        <jsp:getProperty name="myBean" property="birthdate" />
        
        </h1>
    </body>
</html>
