
<%@ page import="Gym.Cust"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% Cust ca=new Cust(); %>
        Nme=<%=ca.getName()%>
          Nme=<%=ca.getId()%>
          ${ca.name}
        <h1>Hello World!</h1>
    </body>
</html>
