<%--
  Created by IntelliJ IDEA.
  User: Louis296
  Date: 2020/6/27
  Time: 13:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>输入</title>
</head>
<body>
    <form action="${pageContext.request.contextPath }/select" method="post">
        输入用户名：<input type="text" name="uname"><br>
        <input type="submit" value="搜索">
    </form>
</body>
</html>
