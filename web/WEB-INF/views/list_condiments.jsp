<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: VanHuan
  Date: 6/17/2020
  Time: 8:55 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="post" action="/showChooses">
    <input type="checkbox" name="condiments" value="lettuce"><p> lettuce</p><br>
    <input type="checkbox" name="condiments" value="tomato"><p> tomato</p><br>
    <input type="checkbox" name="condiments" value="mustard"><p> mustard</p><br>
    <input type="checkbox" name="condiments" value="sprouts"><p> sprouts</p><br>
    <input type="submit">
</form>


</body>
</html>
