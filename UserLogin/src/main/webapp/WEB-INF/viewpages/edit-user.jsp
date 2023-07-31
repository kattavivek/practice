<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!-- edit-user.jsp -->
<html>
  <body>
    <h1>Edit User</h1>
    <form action="/user/update" method="POST">
      <input type="hidden" name="userId" value="${user.id}" />
      <label>Name:</label>
      <input type="text" name="name" value="${user.name}" /><br />
      <label>Email:</label>
      <input type="email" name="email" value="${user.email}" /><br />
      <input type="submit" value="Update" />
    </form>
  </body>
</html>
