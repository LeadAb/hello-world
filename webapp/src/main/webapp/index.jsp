<html>
<h1>this is our new test for rolling update & imagepullpolicy </h1>
<head><title>First JSP</title></head>
<body style="background-color:red;">
  <%
    double num = Math.random();
    if (num > 0.95) {
  %>
      <h2>You'll have a luck day!</h2><p>(<%= num %>)</p>
  <%
    } else {
  %>
      <h2>Well, You have to do more work but smartly ... </h2><p>(<%= num %>)</p>
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
</body>
</html>
