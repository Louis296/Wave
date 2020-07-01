<%@ page import="java.util.List" %>
<%@ page import="com.wave.po.Song" %><%--
  Created by IntelliJ IDEA.
  User: Luozhihua
  Date: 2020/6/29
  Time: 16:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="">
<head>
    <meta charset="utf-8">
    <title>Wave后台管理</title>
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <meta name="robots" content="" />
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0">
    <link rel="stylesheet" href="css/style.css" media="all" />
    <link rel="stylesheet" href="css/dropzone.css" media="all" />
    <!--[if IE]><link rel="stylesheet" href="css/ie.css" media="all" /><![endif]-->
</head>
<body>
<div class="testing">
    <header class="main">
        <h1><strong>Wave</strong>后台管理</h1>
        <input type="text" value="搜索" />
    </header>
    <section class="user">
        <div class="profile-img">
            <p><img src="images/uiface2.png" alt="" height="40" width="40" />管理员，欢迎回来!</p>
        </div>
        <div class="buttons">
            <button class="ico-font">&#9206;</button>
            <span class="button dropdown">
			<a href="#">通知<span class="pip">4</span></a>
			<ul class="notice">
				<li>
					<hgroup>
						<h1>You have a new task</h1>
						<h2>Report web statistics week by week.</h2>
					</hgroup>
					<p><span>14:24</span></p>
				</li>
				<li>
					<hgroup>
						<h1>New comment</h1>
						<h2>Comment on <em>About page</em> by Darren.</h2>
					</hgroup>
					<p><span>11:04</span></p>
				</li>
				<li>
					<hgroup>
						<h1>Broken link</h1>
						<h2>We've spotted a broken link on the <em>Blog page</em>.</h2>
					</hgroup>
					<p><span>10:46</span></p>
				</li>
				<li>
					<hgroup>
						<h1>User report</h1>
						<h2><em>Lee Grant</em> has been promoted to admin.</h2>
					</hgroup>
					<p><span>09:57</span></p>
				</li>
			</ul>
		</span>
            <span class="button dropdown">
			<a href="#">收件箱<span class="pip">6</span></a>
			<ul class="notice">
				<li>
					<hgroup>
						<h1>Hi, I need a favour</h1>
						<h2>John Doe</h2>
						<h3>Lorem ipsum dolor sit amet, consectetuer sed aidping putamus delo de sit felume...</h3>
					</hgroup>
					<p><span>11:24</span></p>
				</li>
				<li>
					<hgroup>
						<h1><span class="icon">&#59154;</span>Hi, I need a favour</h1>
						<h2>John Doe</h2>
						<h3>Lorem ipsum dolor sit amet, consectetuer sed aidping putamus delo de sit felume...</h3>
					</hgroup>
					<p><span>11:24</span></p>
				</li>
				<li>
					<hgroup>
						<h1><span class="icon">&#59154;</span>Hi, I need a favour</h1>
						<h2>John Doe</h2>
						<h3>Lorem ipsum dolor sit amet, consectetuer sed aidping putamus delo de sit felume...</h3>
					</hgroup>
					<p><span>11:24</span></p>
				</li>
			</ul>
		</span>
            <span class="button">直播</span>
            <span class="button">帮助</span>
            <span class="button blue"><a href="index.jsp">注销</a></span>
        </div>
    </section>
</div>
<nav>
    <ul>
        <li><a href="dashboard.jsp"><span class="icon">&#128711;</span>信息板</a></li>
        <!--<li>
            <a href="pages-table.html"><span class="icon">&#128196;</span> Pages</a>
            <ul class="submenu">
                <li><a href="page-new.html">Create page</a></li>
                <li><a href="page-timeline.html">View pages</a></li>
            </ul>
        </li>-->
        <li class="section">
            <a href="files.jsp"><span class="icon">&#127748;</span>媒体<span class="pip">7</span></a>
            <ul class="submenu">
                <li><a href="files-upload.jsp">上传文件</a></li>
                <li><a href="files.jsp">查看文件</a></li>
            </ul>
        </li>
        <!--<li>
            <a href="blog-timeline.html"><span class="icon">&#59160;</span> Blog <span class="pip">12</span></a>
            <ul class="submenu">
                <li><a href="blog-new.html">New post</a></li>
                <li><a href="blog-table.html">All posts</a></li>
                <li><a href="comments-timeline.html">View comments</a></li>
            </ul>
        </li>-->
        <li><a href="statistics.jsp"><span class="icon">&#128202;</span>数据</a></li>
        <li><a href="users.jsp"><span class="icon">&#128101;</span>用户<span class="pip">3</span></a></li>
    </ul>
</nav>

<section class="alert">
    <div class="green">
        <p>您好！您有<a href="#">3个新页面</a>和<a href="#"></a>16条评论待查收, 行动起来吧!</p>
        <span class="close">&#10006;</span>
    </div>
</section>
<section class="content">
    <section class="widget">
        <header>
            <span class="icon">&#127748;</span>
            <hgroup>
                <h1>媒体库</h1>
                <h2>所有上传的文件</h2>
            </hgroup>
            <aside>
				<span>
					<a href="${pageContext.request.contextPath}/backstage/musicupload.jsp">&#9881;</a>
					<ul class="settings-dd">
						<li><label>Option a</label><input type="checkbox" /></li>
						<li><label>Option b</label><input type="checkbox" checked="checked" /></li>
						<li><label>Option c</label><input type="checkbox" /></li>
					</ul>
				</span>
            </aside>


        </header>
        <div class="content">
            <table id="myTable" border="0" width="125">
                <thead>
                <tr>
                    <th class="avatar">歌曲名</th>
                    <th>歌手名</th>
                    <th>专辑名</th>
                    <th>大小</th>
                    <th>存储路径</th>
                    <th>删除</th>
                </tr>
                </thead>
                <tbody>
                <%
                    List<Song> songs=(List<Song>) session.getAttribute("songs");
                    for (Song song:songs){
                %>

                <tr>
                    <td class="avatar"><img src=${pageContext.request.contextPath}<%="/"+song.getSongIcon()%> alt="" height="40" width="40" /><%=song.getSongName()%></td>
                    <td><%=song.getSongSinger()%></td>
                    <td><%=song.getSongAlbum()%></td>
                    <td><%=song.getSongSize()%>MB</td>
                    <td><%=song.getSongData()%></td>
                    <td><a href="${pageContext.request.contextPath}/backstage/deletemusic?id=<%=song.getSongID()%>">删除</a></td>
                </tr>
                <%
                    }
                %>


                <!--
                    作者：offline
                    时间：2020-06-29
                    描述：以上的歌曲信息均为示例
                -->
                </tbody>
            </table>
        </div>

        <!--
            作者：offline
            时间：2020-06-28
            描述：此处设计一个表格来展示媒体文件信息
        -->
    </section>
</section>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8/jquery.min.js"></script>
<script src="js/jquery.wysiwyg.js"></script>
<script src="js/custom.js"></script>
<script src="js/jquery.checkbox.min.js"></script>
<!--<script src="js/flot.js"></script>
<script src="js/flot.resize.js"></script>
<script src="js/flot-time.js"></script>
<script src="js/flot-pie.js"></script>
<script src="js/flot-graphs.js"></script>
<script src="js/cycle.js"></script>-->
<script src="js/jquery.tablesorter.min.js"></script>
<!--<script src="js/dropzone.js"></script>-->
</body>
</html>
