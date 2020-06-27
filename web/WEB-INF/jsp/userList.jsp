<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Louis296
  Date: 2020/6/27
  Time: 13:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>显示</title>
</head>
<body>
    用户信息<br>
    <c:forEach items="${userList}" var="user">
        ${user.uid}&nbsp;&nbsp;&nbsp;&nbsp;
        ${user.uname}&nbsp;&nbsp;&nbsp;&nbsp;
        ${user.usex}<br>
    </c:forEach>
</body>
</html>
