<%@ page import="java.util.List" %>
<%@ page import="com.wave.po.Blog" %>
<%@ page import="com.wave.po.User" %>
<%@ page import="java.util.Iterator" %>
<%@ page import="com.wave.controller.BackstageController" %><%--
  Created by IntelliJ IDEA.
  User: Luozhihua
  Date: 2020/6/29
  Time: 15:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="">
<head>
    <meta charset="utf-8">
    <title>Wave——后台管理</title>
	<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>

    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <meta name="robots" content="" />
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0">
    <link rel="stylesheet" href="css/style.css" media="all" />
    	<style type="text/css">
			.black_overlay {
				display: none;
				/* 此元素不会被显示*/
				position: absolute;
				top: 0%;
				left: 0%;
				width: 100%;
				height: 100%;
				background-color: #bbbbbb;
				z-index: 1001;
				/* z-index 属性设置元素的堆叠顺序。*/
				opacity: .80;
				/* opacity 属性设置元素的不透明级别。*/
			}

			.white_content {
				display: none;
				position: absolute;
				top: 20%;
				border: 1px solid #bbbbbb;
				border-radius: 20px;
				background-color: white;
				z-index: 1002;
				/*层级要比.black_overlay高，这样才能显示在它前面*/
				overflow: auto;
			}

			#light {
				position: absolute;
				left: 50%;
				/* top: 50%; */
				width: 300px;
				height: 250px;
				margin-left: -150px;
				/* margin-top: -125px */;
			}

			#form_submit {
				text-align: center;
				margin-left: 10px;
				margin-top: 10px;
			}

			#font_login {
				font-weight: 400;
				font-size: 24px;
				color: #BBBBBB;
				text-align: center;
				margin-top: 20px;
			}

			.button_beautiful {
				width: 60px;
				height: 34px;
				/* 高度 */
				border-width: 0px;
				border-radius: 6px;
				background: #4ECDC4;
				cursor: pointer;
				outline: none;
				color: white;
				font-size: 16px;
				margin-top: 20px;
			}
		</style>
    <!--[if IE]><link rel="stylesheet" href="css/ie.css" media="all" /><![endif]-->
    <!--[if lt IE 9]><link rel="stylesheet" href="css/lt-ie-9.css" media="all" /><![endif]-->

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
			<a href="javascript:void(0)" onclick="document.getElementById('light').style.display='block';document.getElementById('fade').style.display='block'">发布公告<span class="pip">4</span></a>
			 <div id="light" class="white_content" style="top: 200px;width: 400px;height:400px ;">
			<div id="font_login"><p style="color: mediumvioletred;">发布公告</p></div>
			<!-- 发布通知用的弹窗 -->
			<form action="" method="post" id="form_submit">
				<textarea  id="announcement" rows="20" cols="30" placeholder="请您在此编辑通知"></textarea><br>
				<a id="confirm" href=""><input type="button" value="确认" class="button_beautiful ceshi" /></a>
				<input type="button" value="取消" class="button_beautiful" onclick="document.getElementById('light').style.display='none';document.getElementById('fade').style.display='none'" />
			</form>
				 <script>
					 $(document).ready(function () {
						 $("#confirm").click(function () {
							 var notice=$("#announcement").val();
							 $("#confirm").attr("href","${pageContext.request.contextPath}/backstage/setbacknotice?notice="+notice);
						 });
					 });

				 </script>
		</div>
		<div id="fade" class="black_overlay"></div>
		
		
			<ul class="notice">
				<li>
					<hgroup>
						<h1>您有新的任务</h1>
						<h2>按周次报告网站数据</h2>
					</hgroup>
					<p><span>14:24</span></p>
				</li>
				<li>
					<hgroup>
						<h1>新的评论</h1>
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
        <li class="section"><a href="dashboard.jsp"><span class="icon">&#128711;</span>信息板</a></li>
        <li>
            <a href="files.jsp"><span class="icon">&#127748;</span>媒体<span class="pip">7</span></a>
            <ul class="submenu">
                <li><a href="files-upload.jsp">上传文件</a></li>
                <li><a href="files.jsp">查看文件</a></li>
            </ul>
        </li>
        <li><a href="statistics.jsp"><span class="icon">&#128202;</span>数据统计</a></li>
        <li><a href="users.jsp"><span class="icon">&#128101;</span>用户<span class="pip">3</span></a></li>
    </ul>
</nav>

<section class="alert">
    <div class="green">
        <p>您好！${empty backnotice?"暂无新公告":backnotice}, 行动起来吧!</p>
<%--        <span class="close">&#10006;</span>--%>
    </div>
</section>
<section class="content">

    <div class="widget-container">
        <section class="widget small">
            <form action="${pageContext.request.contextPath}/backstage/refreshData" method="post">
                <input type="submit" value="刷新">
            </form>
            <header>
                <span class="icon">&#128318;</span>
                <hgroup>
                    <h1>网站数据</h1>
                    <h2>Facts &amp; figures</h2>
                </hgroup>
                <aside>
					<span>
						<a href="#">&#9881;</a>
						<ul class="settings-dd">
							<li><label>Option a</label><input type="checkbox" /></li>
							<li><label>Option b</label><input type="checkbox" checked="checked" /></li>
							<li><label>Option c</label><input type="checkbox" /></li>
						</ul>
					</span>
                </aside>
            </header>
            <div class="content">
                <section class="stats-wrapper">
                    <div class="stats">
                        <p><span>${blogsize}</span></p>
                        <p>博客</p>
                    </div>
                    <div class="stats">
                        <p><span>362</span></p>
                        <p>评论</p>
                    </div>
                </section>
                <section class="stats-wrapper">
                    <div class="stats">
                        <p><span>${usersize}</span></p>
                        <p>用户</p>
                    </div>
                    <div class="stats">
                        <p><span>${songsize}</span></p>
                        <p>资源</p>
                    </div>
                </section>
            </div>
        </section>
    </div>
   
</section>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js"></script>
<script src="js/jquery.wysiwyg.js"></script>
<script src="js/custom.js"></script>
<script src="js/cycle.js"></script>
<script src="js/jquery.checkbox.min.js"></script>
<script src="js/flot.js"></script>
<script src="js/flot.resize.js"></script>
<script src="js/flot-time.js"></script>
<script src="js/flot-pie.js"></script>
<script src="js/flot-graphs.js"></script>
<script src="js/cycle.js"></script>
<script src="js/jquery.tablesorter.min.js"></script>
<script type="text/javascript">
    // Feature slider for graphs
    $('.cycle').cycle({
        fx: "scrollHorz",
        timeout: 0,
        slideResize: 0,
        prev:    '.left-btn',
        next:    '.right-btn'
    });
</script>
</body>
</html>
