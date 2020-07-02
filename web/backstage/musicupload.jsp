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
    <form action="${pageContext.request.contextPath }/backstage/uploadfile" method="post" enctype="multipart/form-data">
        <div style="width : 300px;line-height : 50px">
        文件类型：<input type="text" name="songType"><br>
        歌名：<input type="text" name="songName"><br>
        歌手：<input type="text" name="songSinger"><br>
        专辑：<input type="text" name="songAlbum"><br>
        专辑封面：<input type="file" value="选择文件" name="iconFile"><br>
        歌曲大小：<input type="text" name="songSize"><br>
        上传文件：<input type="file" value="选择文件" name="songFile"><br>
        <input type="submit" value="提交">
            &nbsp
            &nbsp
            &nbsp
        <input type="reset" value="重置">
        </div>
    </form>
</body>
</html>
