<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
 <!DOCTYPE html>
 <html dir="ltr" lang="en-US">
 <head>
 <meta charset="UTF-8" />
  <title>JSP with the current date</title>
  </head>
 <body>
 <%java.text.DateFormat df = new java.text.SimpleDateFormat("dd/MM/yyyy"); %>
<h1>Current Date: <%= df.format(new java.util.Date()) %> </h1>
</body>
</html>