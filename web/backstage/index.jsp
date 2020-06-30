<%--
  Created by IntelliJ IDEA.
  User: Louis296
  Date: 2020/6/27
  Time: 13:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="">
<head>
  <meta charset="utf-8">
  <title>Retina Dashboard</title>
  <meta name="description" content="" />
  <meta name="keywords" content="" />
  <meta name="robots" content="" />
  <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0">
  <link rel="stylesheet" href="css/style.css" media="all" />
  <!--[if IE]><link rel="stylesheet" href="css/ie.css" media="all" /><![endif]-->
</head>
<body class="login">
<section>
  <h1><strong>Wave</strong>后台管理</h1>
  <form method="post" action="${pageContext.request.contextPath}/backstage/logincheck">
    <input type="text" name="username" />
    <input type="password" name="password" />
    <button class="blue" type="submit">登录</button>
  </form>
</section>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js"></script>
<script type="text/javascript">
  // Page load delay by Curtis Henson - http://curtishenson.com/articles/quick-tip-delay-page-loading-with-jquery/
  $(function(){
    $('.login button').click(function(e){
      // Get the url of the link
      var toLoad = $(this).attr('href');

      // Do some stuff
      $(this).addClass("loading");

      // Stop doing stuff
      // Wait 700ms before loading the url
      setTimeout(function(){window.location = toLoad}, 10000);

      // Don't let the link do its natural thing
      e.preventDefault
    });

    $('input').each(function() {

      var default_value = this.value;

      $(this).focus(function(){
        if(this.value == default_value) {
          this.value = '';
        }
      });

      $(this).blur(function(){
        if(this.value == '') {
          this.value = default_value;
        }
      });

    });
  });
</script>
</body>
</html>
