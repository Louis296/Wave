<%@ page import="com.wave.po.Blog" %>
<%@ page import="java.util.Date" %>
<%@ page import="com.wave.controller.BlogController" %>
<%@ page import="com.wave.mapper.BlogMapper" %><%--
  Created by IntelliJ IDEA.
  User: Luozhihua
  Date: 2020/6/28
  Time: 22:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>修改博客</title>

</head>
<body>
<%
    Blog blog= (Blog) session.getAttribute("updateblog");
    String context=blog.getContext();
    Date date=blog.getDate();
    Integer userid=blog.getUser_id();
    int id=blog.getId();
%>
<html>
<head>
    <meta charset="utf-8">
    <title>输入</title>
</head>
<style type="text/css">
    img{
        width: 300px;
        height: 100px;
    }

    .button { /* 按钮美化 */
        width: 270px; /* 宽度 */
        height: 40px; /* 高度 */
        border-width: 0px; /* 边框宽度 */
        border-radius: 3px; /* 边框半径 */
        background: rgb(234, 240, 241); /* 背景颜色 */
        cursor: pointer; /* 鼠标移入按钮范围时出现手势 */
        outline: none; /* 不显示轮廓线 */
        font-family: "宋体"; /* 设置字体 */
        color: black; /* 字体颜色 */
        font-size: 17px; /* 字体大小 */
        font-weight: 700;
    }
    .button:hover { /* 鼠标移入按钮范围时改变颜色 */
        background: white;
    }

</style>
<body>
<center>
    <div style="background-image:url(../backstage/images/2.jpg) ;height:250px;">
        <br><br>
        <h2 style="font-size: 60px;
		color: #FFFFFF;
		font-weight: 100;
		margin-bottom: 20px;
		font-family: '宋体';
		">
            个人博客</h2>
        <!--
            作者：offline
            时间：2020-06-30
            描述：返回按钮中将href设置为你要返回的页面即可
        -->
        <a href="${pageContext.request.contextPath }/index/finduserblog" style="
			color:#FFFFFF;
			font-size: 30px;
			font-family:'宋体';
			">返回</a>
    </div>
    <div style="background-image:url(../backstage/images/1.jpg);background-size: 100% 100%;">
        <!--
            作者：offline
            时间：2020-06-29
            描述：每个按钮的action按照你写的代码改，我这里直接复制的你原来的值
        -->
        <form action="${pageContext.request.contextPath}/index/updateBlog" method="post">
            <p style="font-size: 25px;font-family: '宋体';color: white;"><%=date%>><br><br>Write somthing below..:<br></p>
            <textarea name="updatecontext" rows="50" cols="100" style="font-weight: 700;font-size: 20px;" ><%=context%></textarea>
            <br>
            <input type="submit" value="提交"  class="button"/>
        </form>
        <%
            request.setAttribute("deleteid",id);
        %>
        <form action="${pageContext.request.contextPath}/index/deleteBlog" method="post">
            <input type="submit" value="删除" class="button"/>
        </form>
        <a href="#" style="
			color:rgb(234, 240, 241);
			font-size: 30px;
			font-family:'宋体';
			">返回顶部</a>
    </div>

</center>
</body>
</html>