
<%@ page import="/" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         
    <body>
        <h2>This is Actor Class</h2>
        
        <table>
        <TR>
            <TD>Actor ID: </TD>
            <TD>${Cust.Name}</TD>
        </TR>
        
        <TR>
            <TD>Lastname: </TD>
            <TD>${Cust.lname}</TD>
        </TR>
         <TR>
            <TD>Firstname: </TD>
            <TD>${Cust.email}</TD>
        </TR>
        <TR>
            <TD>Lastname: </TD>
            <TD>${user.gender}</TD>
        </TR>
        
        </table>
    </body>
</html>
