<%-- 
    Document   : javaError
    Created on : Aug 4, 2016, 11:50:40 AM
    Author     : joshuaduncan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Java Error</title>
    </head>
    <body>
        <h1>Java Error</h1>
        <p>Java has thrown an exception.</p>
        <p>To continue, click your browsers back button.</p>
        
        <h2>Details:</h2>
        <p>Type: ${pageContext.exception["class"]}</p>
        <p>Message: ${pageContect.exception.message}</p>
    </body>
</html>
