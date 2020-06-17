<%--
  Created by IntelliJ IDEA.
  User: VanHuan
  Date: 6/17/2020
  Time: 9:14 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>
    list choose
</h3>
<c:forEach items="${listChoose}" var="comdiment">
    <p><c:out value="${comdiment}"></c:out></p>
</c:forEach>
</body>
</html>
