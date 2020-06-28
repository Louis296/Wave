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
    <form action="${pageContext.request.contextPath }/user/register" method="post" enctype="multipart/form-data">
        用户名：<input type="text" name="userName"><br>
        邮箱：<input type="text" name="userEmail"><br>
        密码：<input type="password" name="userPassword"><br>
        性别：<input type="text" name="userSex"><br>
        年龄：<input type="text" name="userAge"><br>
        个人简介：<textarea name="userDescribe"></textarea><br>
        所在地：<input type="text" name="userAddress"><br>
        上传头像：<input type="file" name="iconFile"><br>
        <input type="submit" value="注册">
        <input type="reset" value="重置">
    </form>
</body>
</html>
