<%--
  Created by IntelliJ IDEA.
  User: Louis296
  Date: 2020/6/27
  Time: 16:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <title>注册</title>
</head>
<body>
    <form action="${pageContext.request.contextPath }/user/register" method="post">
        用户名：<input type="text" name="userName"><br>
        密码：<input type="password" name="userPassword"><br>
        性别：<input type="text" name="userSex"><br>
        年龄：<input type="text" name="userAge"><br>
        邮箱：<input type="text" name="userEmail"><br>
        个人简介：<textarea name="userDescribe"></textarea><br>
        所在地：<input type="text" name="userAddress"><br>
        <input type="reset" value="重置">
        <input type="submit" value="注册">
    </form>
</body>
</html>
