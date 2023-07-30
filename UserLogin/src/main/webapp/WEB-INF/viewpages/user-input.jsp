<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!-- user-input.jsp -->
<html>
  <body>
    <h1>Enter User ID</h1>
    <form action="/user/details" method="GET">
      <input type="text" name="userId" required />
      <input type="submit" value="Submit" />
    </form>
  </body>
</html>
