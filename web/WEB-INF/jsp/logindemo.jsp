<%--
  Created by IntelliJ IDEA.
  User: Louis296
  Date: 2020/6/27
  Time: 18:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录</title>
</head>
<body>
    <form action="${pageContext.request.contextPath }/user/logincheck" method="post">
        <font color="red">${msg}</font><br>
        邮箱：<input type="text" name="userEmail"><br>
        密码：<input type="password" name="userPassword"><br>
        <input type="submit" value="登录">
        <input type="reset" value="重置">
    </form>
</body>
</html>