<html>
   <head>
      <title>The include Action Example</title>
      <style>
          body{
              background-color:#e2e2e2;
               font-family: 'Ubuntu', sans-serif;
          }
          h2{
             font-size: 40px;
              padding-top: 70px;
              padding-bottom: 50px;
          }
      </style>
   </head>
   
   <body>
      <center>
         <h2>PROFILE</h2>
         <jsp:include page = "/CustServlet" flush = "true" />
      </center>
   </body>
</html>