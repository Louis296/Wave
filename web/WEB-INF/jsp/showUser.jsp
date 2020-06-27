<%--
  Created by IntelliJ IDEA.
  User: Louis296
  Date: 2020/6/27
  Time: 18:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>用户信息</title>
</head>
<body>
    <table>
        <td>
            <tr>用户名：</tr>
            <tr>${sessionScope.user.userName}</tr>
        </td>
    </table>
</body>
</html>
