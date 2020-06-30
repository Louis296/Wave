<%@page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<!-- 
Template Name: Tunein
Version: 1.0.0
Author:Webstrot 

-->
<!--[if !IE]><!-->
<html lang="zxx">
<!--[endif]-->

<head>
    <meta charset="utf-8" />
    <title>Wave——我的歌单</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />
    <meta name="description" content="Tunein,music,song" />
    <meta name="keywords" content="Tunein,music,song" />
    <meta name="author" content="" />
    <meta name="MobileOptimized" content="320" />
    <!--Template style -->
    <link rel="stylesheet" type="text/css" href="css/animate.css" />
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="css/fonts.css" />
    <link rel="stylesheet" type="text/css" href="css/flaticon.css" />
    <link rel="stylesheet" type="text/css" href="css/font-awesome.css" />
    <link rel="stylesheet" type="text/css" href="css/owl.carousel.css">
    <link rel="stylesheet" type="text/css" href="css/owl.theme.default.css">
    <link rel="stylesheet" type="text/css" href="css/nice-select.css" />
    <link rel="stylesheet" type="text/css" href="css/swiper.css" />
    <link rel="stylesheet" type="text/css" href="css/magnific-popup.css" />
    <link rel="stylesheet" type="text/css" href="css/style.css" />
	<link rel="stylesheet" type="text/css" href="css/dark_theme.css" />
    <link rel="stylesheet" type="text/css" href="css/responsive.css" />
    <!--favicon-->
    <link rel="shortcut icon" type="image/png" href="images/favicon.png" />
</head>

<body>
    <!-- preloader Start -->
    <div id="preloader">
        <div id="status">
            <img src="images/loader.gif" id="preloader_image" alt="loader">
        </div>
    </div>
    <div class="cursor"></div>
    <!-- top navi wrapper Start -->
    <div class="m24_main_wrapper">
    <div id="sidebar" class="bounce-to-right">
        <div id="toggle_close">×</div>
        <div id='cssmenu'>
            <a href="index.html"><img src="images/logo.png" alt="logo"></a>
            <ul class="sidebb">
                <li class='has-sub'><a href='#'><i class="flaticon-home"></i>主题</a>
                    <ul>
                        <li>
                            <a href="index.html"> <i class="flaticon-home"></i>主题 I</a>
                        </li>
                        <li><a href="index2.html"><i class="flaticon-home"></i>主题 II</a></li>
                        <li><a href="index3.html"><i class="flaticon-home"></i>主题 III</a></li>
                        <li><a href="index4.html"><i class="flaticon-home"></i>主题 IV</a></li>

                    </ul>
                </li>
                <li class='has-sub'><a href='#'><i class="flaticon-album"></i>专辑</a>
                    <ul>
                        <li>
                            <a href="album.html"> <i class="flaticon-vinyl"></i>语种</a>
                        </li>
                        <li><a href="album_list.html"><i class="flaticon-playlist-1"></i>流派</a></li>
                        <li><a href="artist.html"><i class="flaticon-headphones"></i>歌手</a></li>
                        <li><a href="artist_single.html"><i class="flaticon-speaker"></i>推荐歌手</a></li>
                       
                    </ul>
                </li>               
                <li class='has-sub'><a href='#'><i class="flaticon-playlist-3"></i>音乐馆</a>
                    <ul>
                        <li><a href="add_playlist.jsp"><i class="flaticon-music"></i>歌单</a></li>
                        <li><a href="free_music.html"><i class="flaticon-music-1"></i>免费音乐</a></li>
                        <li><a href="genres.html"><i class="flaticon-files-and-folders"></i>音乐类型</a></li>
                        <li><a href="genres_single.html"><i class="flaticon-smartphone"></i>推荐新歌</a></li>
						<li><a href="stations.html"><i class="flaticon-radio"></i>电台</a></li>
                    </ul>
                </li>
				 <li class='has-sub'><a href='#'><i class="flaticon-clock"></i>音乐圈事件</a>
                    <ul>
                        <li><a href="events.html"><i class="flaticon-calendar"></i>全部事件</a></li>
                        <li><a href="event_single.html"><i class="flaticon-files-and-folders"></i>推荐事件</a></li>
                    </ul>
                </li>
				 <li class='has-sub'><a href='#'><i class="flaticon-playlist-1"></i>我的音乐</a>
                    <ul>
                        <li><a href="download.html"><i class="flaticon-download"></i>本地音乐</a></li>
                        <li><a href="favourite.html"><i class="flaticon-heart"></i>我的收藏</a></li>
						<li><a href="history.html"><i class="flaticon-clock"></i>最近播放</a></li>
						<li><a href="free_music.html"><i class="flaticon-music-1"></i>免费音乐</a></li>
                    </ul>
                </li>
                <li class='has-sub'><a href='#'><i class="flaticon-shopping-bag"></i>购物</a>
                    <ul>
                        <li><a href="shop_sidebar.html"><i class="flaticon-smartphone"></i>周边商品</a></li>
                        <li>
                            <a href="shop_single.html"> <i class="flaticon-info"></i>购买专辑</a>
                        </li>                    
                    </ul>
                </li>
				 <li class='has-sub'><a href='#'><i class="flaticon-playlist"></i>音乐博客</a>
                    <ul>
                        <li><a href="blog_categories.html"><i class="flaticon-vinyl"></i>博客种类 I</a></li>
                        <li>
                            <a href="blog_category2.html"> <i class="flaticon-album"></i>博客种类 II</a>
                        </li>
                        <li>
                            <a href="blog_single.html"> <i class="flaticon-globe"></i>所有博客</a>
                        </li> 						
                    </ul>
                </li>
                <li><a href='contact_us.html'><i class="flaticon-internet"></i>联系我们</a></li>
                <li><a href='pricing_plan.html'><i class="flaticon-bell"></i>订阅方案</a></li>
                <li><a href='error_page.html'><i class="flaticon-trash"></i>错误页面</a></li>
            </ul>
				<div class="lang_apply_btn">
			    <ul>
					<li>
					  <a href="#"> <i class="flaticon-play-button"></i></a>
					</li>
			   </ul>
		  </div>
        </div>
    </div>
     <!-- top navi wrapper end -->
      <div class="m24_navi_main_wrapper ms_cover">
        <div class="container-fluid">
            <div class="m24_logo_wrapper">
                <div class="ms_logo_div">
                    <a href="index.jsp">
                        <img src="images/logo.png" alt="logo">
                    </a>
                </div>
                <div id="toggle">
                    <a href="#"><i class="flaticon-menu-1"></i></a>
                </div>
            </div>

            <div class="m24_header_right_Wrapper d-none d-sm-none d-md-none d-lg-none d-xl-block">
                <div class="m24_signin_wrapper">
                    <a href="${pageContext.request.contextPath}${empty user?"/user/login":"/user/logout"}" id="loginbtn"><img src="${empty user?"images/pf.png":user.userIcon}" alt="img">
                        <div class="login_top_wrapper">
                            <p>${empty user?"登录/注册":user.userName}</p>

                        </div>
                    </a>
                </div>
                <div class="crm_message_dropbox_wrapper">
                    <div class="nice-select budge_noti_wrapper" tabindex="0"> <span class="current budge_noti"><i class="flaticon-bell"></i></span>

                        <ul class="list pullDown">
                            <li><a href="#">3条 新消息</a>
                            </li>
                            <li>
                                <div class="crm_mess_main_box_wrapper">
                                    <div class="crm_mess_img_wrapper">
                                        <img src="images/nt1.jpg" alt="img">
                                    </div>
                                    <div class="crm_mess_img_cont_wrapper">
                                        <h4>Walking Promises <span>01:30PM</span></h4>
                                        <p>Ava Cornish</p>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="crm_mess_main_box_wrapper">
                                    <div class="crm_mess_img_wrapper">
                                        <img src="images/nt2.jpg" alt="img">
                                    </div>
                                    <div class="crm_mess_img_cont_wrapper">
                                        <h4>Until I Met You <span>01:30PM</span></h4>
                                        <p>diu pokal</p>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <div class="crm_mess_main_box_wrapper">
                                    <div class="crm_mess_img_wrapper">
                                        <img src="images/nt3.jpg" alt="img">
                                    </div>
                                    <div class="crm_mess_img_cont_wrapper">
                                        <h4>merry with you<span>01:30PM</span></h4>
                                        <p>love song</p>
                                    </div>
                                </div>
                            </li>

                            <li>
                                <div class="crm_mess_all_main_box_wrapper">
                                    <p><a href="#">查看全部</a>
                                    </p>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>

            </div>

            <div class="m24_navigation_wrapper">
                <div class="mainmenu d-xl-block d-lg-block d-md-none d-sm-none d-none">
                    <ul class="main_nav_ul">

                        <li class="has-mega gc_main_navigation"><a href="#" class="gc_main_navigation">浏览 <i class="flaticon-down-arrow"></i></a>
                            <ul class="navi_2_dropdown">
                                <li class="parent">
                                    <a href="add_playlist.jsp"><i class="fas fa-caret-right"></i>歌单</a>
                                </li>
                                <li class="parent">
                                    <a href="artist.html"><i class="fas fa-caret-right"></i>歌手</a>
                                </li>
                                <li class="parent">
                                    <a href="genres.html"><i class="fas fa-caret-right"></i>流派</a>
                                </li>
                                <li class="parent">
                                    <a href="album.html"><i class="fas fa-caret-right"></i>专辑</a>
                                </li>
                                <li class="parent">
                                    <a href="album_list.html"><i class="fas fa-caret-right"></i>排行榜</a>
                                </li>
                            </ul>
                        </li>
                        <li><a href="stations.html" class="gc_main_navigation">电台 </a></li>
                        <li class="has-mega gc_main_navigation"><a href="#" class="gc_main_navigation">更多 <i class="flaticon-down-arrow"></i></a>
                            <ul class="navi_2_dropdown">
                                <li class="parent">
                                    <a href="contact_us.html"><i class="fas fa-caret-right"></i>联系我们</a>
                                </li>
                                <li class="parent">
                                    <a href="pricing_plan.html"><i class="fas fa-caret-right"></i> 订阅方案 </a>
                                </li>
                                <li class="parent">
                                    <a href="error_page.html"><i class="fas fa-caret-right"></i> 错误页面 </a>
                                </li>
                                <li class="parent">
                                    <a href="favourite.html"><i class="fas fa-caret-right"></i> 我的收藏 </a>
                                </li>                              
                            </ul>
                        </li>

                    </ul>
                </div>
                <!-- mainmenu end -->
                <div class="navi_searchbar_wrapper">
                    <i class="flaticon-magnifying-glass"></i>

                    <input type="text" id="justAnotherInputBox" placeholder="查找歌手、专辑、歌单等" />
                </div>
                <div class="d-block d-sm-block d-md-block d-lg-block d-xl-none">
                    <div class="search_bar">
                        <div class="res_search_bar" id="search_button"> <i class="fa fa-ellipsis-v"></i>
                        </div>
                        <div id="search_open" class="res_search_box">

                            <div class="lang_list_wrapper responsive_search_toggle">
                                <a href="#" data-toggle="modal" data-target="#myModal">languages <i class="fas fa-language"></i></a>
                            </div>                         
                            <div class="m24_signin_wrapper responsive_search_toggle">

                                <a href="#" data-toggle="modal" data-target="#login_modal"><img src="images/pf.png" alt="img">
                                    <div class="login_top_wrapper">
                                        <p>login</p>

                                    </div>
                                </a>
                            </div>
                            <div class="crm_message_dropbox_wrapper responsive_search_toggle">
                                <div class="nice-select budge_noti_wrapper" tabindex="0"> <span class="current budge_noti"><i class="flaticon-bell"></i></span>
                                    <p class="notify_para">notifications</p>

                                    <ul class="list">
                                        <li><a href="#">3 New notifications </a>
                                        </li>
                                        <li>
                                            <div class="crm_mess_main_box_wrapper">
                                                <div class="crm_mess_img_wrapper">
                                                    <img src="images/nt1.jpg" alt="img">
                                                </div>
                                                <div class="crm_mess_img_cont_wrapper">
                                                    <h4>Walking Promises <span>01:30PM</span></h4>
                                                    <p>Ava Cornish</p>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="crm_mess_main_box_wrapper">
                                                <div class="crm_mess_img_wrapper">
                                                    <img src="images/nt2.jpg" alt="img">
                                                </div>
                                                <div class="crm_mess_img_cont_wrapper">
                                                    <h4>Until I Met You <span>01:30PM</span></h4>
                                                    <p>diu pokal</p>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="crm_mess_main_box_wrapper">
                                                <div class="crm_mess_img_wrapper">
                                                    <img src="images/nt3.jpg" alt="img">
                                                </div>
                                                <div class="crm_mess_img_cont_wrapper">
                                                    <h4>merry with you<span>01:30PM</span></h4>
                                                    <p>love song</p>
                                                </div>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="crm_mess_all_main_box_wrapper">
                                                <p><a href="#">See All</a>
                                                </p>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="m24_navi_langauage_box">      
				    <div class="theme-switch-wrapper">
						   <label class="theme-switch" for="checkbox">
							<input type="checkbox" id="checkbox" />							
							<span class="slider round"></span>
						  </label>						
					  </div>  
						<div class="lang_list_wrapper d-none d-sm-none d-md-none d-lg-none d-xl-block">
							<a href="#" data-toggle="modal" data-target="#myModal">语言 <i class="fas fa-language"></i></a>
						</div>   					  
                </div>
            </div>
        </div>
    </div>
        <!-- navi wrapper End -->
        <!--inner Title Start -->
        <div class="indx_title_main_wrapper">
            <div class="title_img_overlay"></div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="indx_title_left_wrapper ms_cover">
                            <h2>歌单</h2>

                            <ul>
                                <li><a href="#">主页</a> &nbsp;&nbsp;&nbsp;/</li>
                                <li>歌单</li>
                            </ul>

                        </div>

                    </div>
                </div>
            </div>
        </div>
        <!-- inner Title End -->
        <!-- treanding song wrapper start -->
        <div class="treanding_songs_wrapper ms_cover">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12">
                        <div class="ms_heading_wrapper">
                            <h1>我的歌单</h1>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-6 col-sm-12">
                        <div class="treanding_slider_main_box playlist_wrapper ms_cover">
                            <img src="images/play3.jpg" alt="img">

                            <div class="ms_treanding_box_overlay">
                                <div class="ms_tranding_box_overlay"></div>

                                <div class="tranding_play_icon various_concert_icon">
                                    <a href="#">
                                        <i class="flaticon-play-button"></i>
                                    </a>
                                </div>
                            </div>
                            <div class="various_song_playlist">
                                <p><a href="#">默认歌单</a></p>
                                <p class="various_artist_text"><a href="#">首歌</a></p>

                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-6 col-sm-12">
                        <div class="treanding_slider_main_box playlist_wrapper ms_cover">
                            <img src="images/td11.png" alt="img">

                            <div class="ms_treanding_box_overlay">
                                <div class="ms_tranding_box_overlay"></div>

                                <div class="tranding_play_icon various_concert_icon">
                                    <a href="#">
                                        <i class="flaticon-play-button"></i>
                                    </a>
                                </div>
                            </div>
                            <div class="various_song_playlist">
                                <p><a href="#">混合歌单</a></p>
                                <p class="various_artist_text"><a href="#">30首歌</a></p>

                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-6 col-sm-12">
                        <div class="treanding_slider_main_box playlist_wrapper ms_cover">
                            <img src="images/play2.jpg" alt="img">

                            <div class="ms_treanding_box_overlay">
                                <div class="ms_tranding_box_overlay"></div>

                                <div class="tranding_play_icon various_concert_icon">
                                    <a href="#">
                                        <i class="flaticon-play-button"></i>
                                    </a>
                                </div>
                            </div>
                            <div class="various_song_playlist">
                                <p><a href="#">我的歌单</a></p>
                                <p class="various_artist_text"><a href="#">100首歌</a></p>

                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3 col-md-6 col-sm-12">
                        <div class="treanding_slider_main_box playlist_wrapper ms_cover">
                            <span><a href="#">
								   <i class="flaticon-playlist-3">
								   </i></a></span>

                            <div class="various_song_playlist">
                                <p><a href="#">创建新歌单</a></p>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- song wrapper end -->
        <!-- concert wrapper start -->
        <div class="concert_wrapper ms_cover">
            <div class="concert_overlay"></div>
            <div class="concert_wrapper_slider">
                <div class="concert_shape_img">
                    <img src="images/shape.png" alt="img">
                </div>
                <div class="swiper-container">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <div class="container">
                                <div class="row">
                                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <div class="content">
                                            <div class="slider_ball_img">
                                                <img src="images/headphone.png" alt="img">
                                            </div>
                                            <div class="os_frame_tt_toggle_first">

                                                <a href="#!"><i class="fa fa-plus"></i></a>
                                                <div class="os_frame_tooltip_wrapper">
                                                    <h3>耳机科技</h3>
                                                    <p>亚马逊的云语音服务、游戏等。</p>
                                                </div>
                                            </div>
                                            <div class="os_frame_tt_toggle_first os_frame_tt_toggle_second">
                                                <img src="images/line.png" alt="img">
                                                <a href="#!"><i class="fa fa-plus"></i></a>
                                                <div class="os_frame_tooltip_wrapper">
                                                    <h3>噪声控制</h3>
                                                    <p>亚马逊的云语音服务、游戏等。</p>
                                                </div>
                                            </div>
                                            <div class="os_frame_tt_toggle_first os_frame_tt_toggle_third">
                                                <a href="#!"><i class="fa fa-plus"></i></a>
                                                <div class="os_frame_tooltip_wrapper os_frame_tooltip_wrapper_third">
                                                    <h3>Diasil Cylinder</h3>
                                                    <p>Amazon’s cloud based voice service, play game and more.</p>
                                                </div>
                                            </div>
                                            <div class="clear"></div>

                                        </div>
                                    </div>

                                </div>

                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="container">
                                <div class="row">

                                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <div class="content">
                                            <div class="slider_ball_img">
                                                <img src="images/headphone.png" alt="img">
                                            </div>
                                            <div class="os_frame_tt_toggle_first">

                                                <a href="#!"><i class="fa fa-plus"></i></a>
                                                <div class="os_frame_tooltip_wrapper">
                                                    <h3>耳机科技</h3>
                                                    <p>亚马逊的云语音服务、游戏等。</p>
                                                </div>
                                            </div>
                                            <div class="os_frame_tt_toggle_first os_frame_tt_toggle_second">
                                                <img src="images/line.png" alt="img">
                                                <a href="#!"><i class="fa fa-plus"></i></a>
                                                <div class="os_frame_tooltip_wrapper">
                                                    <h3>噪声控制</h3>
                                                    <p>亚马逊的云语音服务、游戏等。</p>
                                                </div>
                                            </div>
                                            <div class="os_frame_tt_toggle_first os_frame_tt_toggle_third">
                                                <a href="#!"><i class="fa fa-plus"></i></a>
                                                <div class="os_frame_tooltip_wrapper os_frame_tooltip_wrapper_third">
                                                    <h3>Diasil Cylinder</h3>
                                                    <p>Amazon’s cloud based voice service, play game and more.</p>
                                                </div>
                                            </div>
                                            <div class="clear"></div>

                                        </div>
                                    </div>

                                </div>

                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="container">
                                <div class="row">
                                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                        <div class="content">
                                            <div class="slider_ball_img">
                                                <img src="images/headphone.png" alt="img">
                                            </div>
                                            <div class="os_frame_tt_toggle_first">

                                                <a href="#!"><i class="fa fa-plus"></i></a>
                                                <div class="os_frame_tooltip_wrapper">
                                                    <h3>耳机科技</h3>
                                                    <p>亚马逊的云语音服务、游戏等。</p>
                                                </div>
                                            </div>
                                            <div class="os_frame_tt_toggle_first os_frame_tt_toggle_second">
                                                <img src="images/line.png" alt="img">
                                                <a href="#!"><i class="fa fa-plus"></i></a>
                                                <div class="os_frame_tooltip_wrapper">
                                                    <h3>噪声控制</h3>
                                                    <p>亚马逊的云语音服务、游戏等。</p>
                                                </div>
                                            </div>
                                            <div class="os_frame_tt_toggle_first os_frame_tt_toggle_third">
                                                <a href="#!"><i class="fa fa-plus"></i></a>
                                                <div class="os_frame_tooltip_wrapper os_frame_tooltip_wrapper_third">
                                                    <h3>Diasil Cylinder</h3>
                                                    <p>Amazon’s cloud based voice service, play game and more.</p>
                                                </div>
                                            </div>
                                            <div class="clear"></div>

                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                    <!-- Add Pagination -->
                    <div class="swiper-pagination"></div>
                    <!-- Add Arrows -->
                    <div class="swiper-button-next"></div>
                    <div class="swiper-button-prev"></div>
                </div>

            </div>
            <div class="concert_video_wrapper">
                <a class="test-popup-link button" rel='external' href='https://www.youtube.com/embed/ryzOXAO0Ss0' title='title'><i class="fa fa-play"></i></a>
                <div class="concert_content_wrap">
                    <h1>现场音乐会 </h1>
                    <p>Avril Lavigne at California, 6:22pm</p>

                </div>

            </div>
        </div>
        <!-- concert wrapper end -->
        <!-- treanding song wrapper start -->
        <div class="treanding_songs_wrapper punjabi_sogns featured_playlist_new ms_cover">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12">
                        <div class="ms_heading_wrapper">
                            <h1>歌单</h1>
                        </div>
                    </div>
                    <div class="col-lg-12 col-md-12 col-xs-12 col-sm-12">
                        <div class="treanding_song_slider playlist_songs_list">
                            <div class="owl-carousel owl-theme">
                                <div class="item">

                                    <div class="treanding_slider_main_box ms_cover">
                                        <img src="images/td7.png" alt="img">

                                        <div class="ms_treanding_box_overlay">
                                            <div class="ms_tranding_box_overlay"></div>
                                            <div class="ms_tranding_more_icon">
                                                <i class="flaticon-menu"></i>
                                            </div>
                                            <ul class="tranding_more_option">
                                                <li><a href="#"><span class="opt_icon"><i class="flaticon-playlist"></i></span>添加至歌单</a></li>
                                                <li><a href="#"><span class="opt_icon"><i class="flaticon-star"></i></span>喜欢</a></li>
                                                <li><a href="#"><span class="opt_icon"><i class="flaticon-share"></i></span>分享</a></li>
                                                <li><a href="#"><span class="opt_icon"><i class="flaticon-files-and-folders"></i></span>查看歌词</a></li>
                                                <li><a href="#"><span class="opt_icon"><i class="flaticon-trash"></i></span>删除</a></li>
                                            </ul>
                                            <div class="tranding_play_icon various_concert_icon">
                                                <a href="#">
                                                    <i class="flaticon-play-button"></i>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="various_song_playlist">
                                            <p><a href="#">top treandings</a></p>
                                            <p class="various_artist_text"><a href="#">30首歌</a></p>
                                        </div>
                                    </div>

                                </div>
                                <div class="item">
                                    <div class="treanding_slider_main_box ms_cover">
                                        <img src="images/td8.png" alt="img">

                                        <div class="ms_treanding_box_overlay">
                                            <div class="ms_tranding_box_overlay"></div>
                                            <div class="ms_tranding_more_icon">
                                                <i class="flaticon-menu"></i>
                                            </div>
                                            <ul class="tranding_more_option">
                                                <li><a href="#"><span class="opt_icon"><i class="flaticon-playlist"></i></span>添加至歌单</a></li>
                                                <li><a href="#"><span class="opt_icon"><i class="flaticon-star"></i></span>喜欢</a></li>
                                                <li><a href="#"><span class="opt_icon"><i class="flaticon-share"></i></span>分享</a></li>
                                                <li><a href="#"><span class="opt_icon"><i class="flaticon-files-and-folders"></i></span>查看歌词</a></li>
                                                <li><a href="#"><span class="opt_icon"><i class="flaticon-trash"></i></span>删除</a></li>
                                            </ul>
                                            <div class="tranding_play_icon various_concert_icon">
                                                <a href="#">
                                                    <i class="flaticon-play-button"></i>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="various_song_playlist">
                                            <p><a href="#"> romantics charts</a></p>
                                            <p class="various_artist_text"><a href="#">20首歌</a></p>
                                        </div>
                                    </div>

                                </div>
                                <div class="item">
                                    <div class="treanding_slider_main_box ms_cover">
                                        <img src="images/td9.png" alt="img">

                                        <div class="ms_treanding_box_overlay">
                                            <div class="ms_tranding_box_overlay"></div>
                                            <div class="ms_tranding_more_icon">
                                                <i class="flaticon-menu"></i>
                                            </div>
                                            <ul class="tranding_more_option">
                                                <li><a href="#"><span class="opt_icon"><i class="flaticon-playlist"></i></span>添加至歌单</a></li>
                                                <li><a href="#"><span class="opt_icon"><i class="flaticon-star"></i></span>喜欢</a></li>
                                                <li><a href="#"><span class="opt_icon"><i class="flaticon-share"></i></span>分享</a></li>
                                                <li><a href="#"><span class="opt_icon"><i class="flaticon-files-and-folders"></i></span>查看歌词</a></li>
                                                <li><a href="#"><span class="opt_icon"><i class="flaticon-trash"></i></span>删除</a></li>
                                            </ul>
                                            <div class="tranding_play_icon various_concert_icon">
                                                <a href="#">
                                                    <i class="flaticon-play-button"></i>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="various_song_playlist">
                                            <p><a href="#">workout theme</a></p>
                                            <p class="various_artist_text"><a href="#">35首歌</a></p>
                                        </div>
                                    </div>

                                </div>
                                <div class="item">
                                    <div class="treanding_slider_main_box ms_cover">
                                        <img src="images/td4.png" alt="img">

                                        <div class="ms_treanding_box_overlay">
                                            <div class="ms_tranding_box_overlay"></div>
                                            <div class="ms_tranding_more_icon">
                                                <i class="flaticon-menu"></i>
                                            </div>
                                            <ul class="tranding_more_option">
                                                <li><a href="#"><span class="opt_icon"><i class="flaticon-playlist"></i></span>添加至歌单</a></li>
                                                <li><a href="#"><span class="opt_icon"><i class="flaticon-star"></i></span>喜欢</a></li>
                                                <li><a href="#"><span class="opt_icon"><i class="flaticon-share"></i></span>分享</a></li>
                                                <li><a href="#"><span class="opt_icon"><i class="flaticon-files-and-folders"></i></span>查看歌词</a></li>
                                                <li><a href="#"><span class="opt_icon"><i class="flaticon-trash"></i></span>删除</a></li>
                                            </ul>
                                            <div class="tranding_play_icon various_concert_icon">
                                                <a href="#">
                                                    <i class="flaticon-play-button"></i>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="various_song_playlist">
                                            <p><a href="#">best classical</a></p>
                                            <p class="various_artist_text"><a href="#">18首歌</a></p>
                                        </div>
                                    </div>

                                </div>
                                <div class="item">
                                    <div class="treanding_slider_main_box ms_cover">
                                        <img src="images/td5.png" alt="img">

                                        <div class="ms_treanding_box_overlay">
                                            <div class="ms_tranding_box_overlay"></div>
                                            <div class="ms_tranding_more_icon">
                                                <i class="flaticon-menu"></i>
                                            </div>
                                            <ul class="tranding_more_option">
                                                <li><a href="#"><span class="opt_icon"><i class="flaticon-playlist"></i></span>添加至歌单</a></li>
                                                <li><a href="#"><span class="opt_icon"><i class="flaticon-star"></i></span>喜欢</a></li>
                                                <li><a href="#"><span class="opt_icon"><i class="flaticon-share"></i></span>分享</a></li>
                                                <li><a href="#"><span class="opt_icon"><i class="flaticon-files-and-folders"></i></span>查看歌词</a></li>
                                                <li><a href="#"><span class="opt_icon"><i class="flaticon-trash"></i></span>删除</a></li>
                                            </ul>
                                            <div class="tranding_play_icon various_concert_icon">
                                                <a href="#">
                                                    <i class="flaticon-play-button"></i>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="various_song_playlist">
                                            <p><a href="#">heart broken</a></p>
                                            <p class="various_artist_text"><a href="#">120首歌</a></p>
                                        </div>
                                    </div>

                                </div>
                                <div class="item">
                                    <div class="treanding_slider_main_box ms_cover">
                                        <img src="images/td6.png" alt="img">

                                        <div class="ms_treanding_box_overlay">
                                            <div class="ms_tranding_box_overlay"></div>
                                            <div class="ms_tranding_more_icon">
                                                <i class="flaticon-menu"></i>
                                            </div>
                                            <ul class="tranding_more_option">
                                                <li><a href="#"><span class="opt_icon"><i class="flaticon-playlist"></i></span>添加至歌单</a></li>
                                                <li><a href="#"><span class="opt_icon"><i class="flaticon-star"></i></span>喜欢</a></li>
                                                <li><a href="#"><span class="opt_icon"><i class="flaticon-share"></i></span>分享</a></li>
                                                <li><a href="#"><span class="opt_icon"><i class="flaticon-files-and-folders"></i></span>查看歌词</a></li>
                                                <li><a href="#"><span class="opt_icon"><i class="flaticon-trash"></i></span>删除</a></li>
                                            </ul>
                                            <div class="tranding_play_icon various_concert_icon">
                                                <a href="#">
                                                    <i class="flaticon-play-button"></i>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="various_song_playlist">
                                            <p><a href="#">newely arival</a></p>
                                            <p class="various_artist_text"><a href="#">22首歌</a></p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- treanding song wrapper end -->
        <!-- download wrapper start -->
        <div class="download_wrapper ms_cover">
            <div class="concert_overlay"></div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-12 col-sm-12 col-12">
                        <div class="download_app_store ms_cover">
                            <h1>在手机上下载应用</h1>

                            <p>在你的其他设备上同时畅享无线音乐和完美的听歌体验</p>
                            <div class="app_btn ms_cover">
                                <a href="#">现在下载</a>

                            </div>
                            <ul class="download_app_logo">
                                <li><a href="#"><i class="flaticon-android-logo"></i></a></li>
                                <li><a href="#"><i class="flaticon-apple"></i></a></li>
                                <li><a href="#"><i class="flaticon-windows"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-12 col-sm-12 col-12">
                        <div class="download_mockup_design ms_cover">

                            <img src="images/mockup.png" class="img-responsive" alt="img">
                        </div>
                    </div>
                </div>

            </div>
        </div>
        <!-- download wrapper end -->

        <!-- quick link wrapper start-->
        <div class="quick_link_wrapper ms_cover">
            <div class="container">
                <div class="row">

                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div id="accordion" role="tablist">

                            <div class="card">

                                <!-- Card Title -->
                                <div class="card_pagee" role="tab" id="headingOne">
                                    <h5 class="h5-md">
								       		<a data-toggle="collapse" href="#collapseOne" role="button" aria-expanded="true" aria-controls="collapseOne">
								         		  QUICK LINKS <span>Help us make a difference. </span>
								        	</a>
								    	 </h5>
                                </div>

                                <!-- Card Content -->
                                <div id="collapseOne" class="collapse show" role="tabpanel" aria-labelledby="headingOne" data-parent="#accordion" style="">
                                    <div class="card-body">
                                        <div class="row">
                                            <div class="col-lg-3 col-md-6 col-sm-6 col-6">
                                                <div class="quick_list_songs ms_cover">
                                                    <h1>albums</h1>
                                                    <ul>
                                                        <li><a href="#">Hindi Songs</a></li>
                                                        <li><a href="#">
English Songs
</a></li>
                                                        <li><a href="#">Tamil Songs
</a></li>
                                                        <li><a href="#">Telugu Songs
</a></li>
                                                        <li><a href="#">Punjabi Songs</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="col-lg-3 col-md-6 col-sm-6 col-6">
                                                <div class="quick_list_songs ms_cover">
                                                    <h1>old songs</h1>
                                                    <ul>
                                                        <li><a href="#">Old English Songs

</a></li>
                                                        <li><a href="#">
Old Rajasthani Songs

</a></li>
                                                        <li><a href="#">Old Kannada Songs

</a></li>
                                                        <li><a href="#">Old Hindi Songs

</a></li>
                                                        <li><a href="#">Old Haryanvi Songs</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="col-lg-3 col-md-6 col-sm-6 col-6">
                                                <div class="quick_list_songs ms_cover">
                                                    <h1>new release</h1>
                                                    <ul>
                                                        <li><a href="#">Punjabi Songs 
</a></li>
                                                        <li><a href="#">
Hindi Songs 

</a></li>
                                                        <li><a href="#">English Songs

</a></li>
                                                        <li><a href="#">Telugu Songs

</a></li>
                                                        <li><a href="#">Kannada Songs</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="col-lg-3 col-md-6 col-sm-6 col-6">
                                                <div class="quick_list_songs ms_cover">
                                                    <h1>trending songs</h1>
                                                    <ul>
                                                        <li><a href="#">Vaaste

</a></li>
                                                        <li><a href="#">
Despacito

</a></li>
                                                        <li><a href="#">First Class

</a></li>
                                                        <li><a href="#">my love song

</a></li>

                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="col-lg-3 col-md-6 col-sm-6 col-6">
                                                <div class="quick_list_songs ms_cover">
                                                    <h1>trending albums</h1>
                                                    <ul>
                                                        <li><a href="#">Happy Birthday

</a></li>
                                                        <li><a href="#">
Sad Songs

</a></li>
                                                        <li><a href="#">Taki Taki

</a></li>

                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="col-lg-3 col-md-6 col-sm-6 col-6">
                                                <div class="quick_list_songs ms_cover">
                                                    <h1>lyrics</h1>
                                                    <ul>
                                                        <li><a href="#">Duniyaa

</a></li>
                                                        <li><a href="#">
Leja Re

</a></li>
                                                        <li><a href="#">Nazm Nazm

</a></li>

                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="col-lg-3 col-md-6 col-sm-6 col-6">
                                                <div class="quick_list_songs ms_cover">
                                                    <h1>radio</h1>
                                                    <ul>
                                                        <li><a href="#">Hindi Radio </a>

                                                        </li>
                                                        <li><a href="#">
English Radio

</a></li>
                                                        <li><a href="#">Tamil Radio

</a></li>
                                                        <li><a href="#">Punjabi Radio

</a></li>

                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="col-lg-3 col-md-6 col-sm-6 col-6">
                                                <div class="quick_list_songs ms_cover">
                                                    <h1>artists</h1>
                                                    <ul>
                                                        <li><a href="#">Arijit Singh
</a></li>
                                                        <li><a href="#">
Neha Kakkar

</a></li>
                                                        <li><a href="#">Justin Bieber

</a></li>

                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="col-md-12 col-sm-12">
                                                <div class="more_playlist_wrapper ms_cover">
                                                    <h1>Do you have what it takes? Show us your skills at <a href="#">Tunein@example.com</a> </h1>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- quick link wrapper end-->
        <!-- footer Wrapper start -->

        <div class="footer_wrapper ms_cover">
            <div class="container">
                <div class="row">

                    <div class="col-lg-3 col-md-6 col-12 col-sm-12">
                        <div class="footer_widget footer_about_wrapper ms_cover">
                            <div class="wrapper_first_image">
                                <a href="index.html"><img src="images/logo.png" class="img-responsive" alt="logo" /></a>
                            </div>
                            <div class="abotus_content">
                                <p>Sed do eiusmod tempor unt ut labore et dolore magna liqua. Ut enim ad minim veniam...</p>
                            </div>
                            <ul class="footer_about_link_wrapper ms_cover">
                                <li> <i class="fa fa-phone"></i>808 - 111 - 9999</li>
                                <li> <a href="#"><i class="fa fa-envelope"></i>Tunein@example.com</a></li>
                                <li> <a href="#"><i class="fas fa-user-alt"></i>Tunein@support.com</a></li>
                            </ul>

                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-12 col-sm-12">
                        <div class="footer_widget footer_blog_wrapper ms_cover">
                            <h4>usefull links</h4>
                            <ul class="footer_about_link_wrapper usefull_linkx ms_cover">

                                <li> <a href="#">Terms of Use</a>
                                </li>
                                <li> <a href="#">Privacy Policy </a>
                                </li>
                                <li> <a href="#">Feedback </a>
                                </li>

                                <li> <a href="#">Report an issue </a>
                                </li>
                                <li> <a href="#">
Sitemap </a>
                                </li>
                                <li> <a href="#">
FAQ </a></li>
                                <li> <a href="#">
advertise </a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-12 col-sm-12">
                        <div class="footer_widget footer_contact_wrapper ms_cover">
                            <h4>download app </h4>
                            <p>All type of app’s available for download</p>
                            <span><a href="#"><img src="images/app_btn1.png" class="img-responsive" alt="img"></a></span>
                            <span><a href="#"><img src="images/app_btn2.png" class="img-responsive" alt="img"></a></span>
                            <span><a href="#"><img src="images/app_btn3.png" class="img-responsive" alt="img"></a></span>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-12 col-sm-12">
                        <div class="footer_widget footer_contact_wrapper ms_cover">
                            <h4>newsletter</h4>
                            <p>Our latest news & Special Offers </p>
                            <div class="contect_form_footer ms_cover">
                                <input type="text" name="name" placeholder="name">
                            </div>
                            <div class="contect_form_footer ms_cover">
                                <input type="text" name="email" placeholder="Email">
                            </div>
                            <div class="lang_apply_btn footer_cont_btn">
                                <ul>
                                    <li>
                                        <a href="#"> <i class="flaticon-play-button"></i>subscribe</a>
                                    </li>
                                </ul>

                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        <div class="foter_top_wrapper ms_cover">
            <div class="container">
                <ul>
                    <li><a href="#"><i class="fab fa-facebook-f"></i></a>
                    </li>
                    <li><a href="#"><i class="fab fa-twitter"></i></a>
                    </li>
                    <li><a href="#"><i class="fab fa-instagram"></i></a>
                    </li>
                    <li> <a href="#"><i class="fab fa-linkedin-in"></i></a> </li>

                    <li><a href="#"><i class="fab fa-google-plus-g"></i></a>
                    </li>
                    <li><a href="#"><i class="fab fa-pinterest-p"></i></a>
                    </li>
                    <li><a href="#"><i class="fab fa-tumblr"></i></a>
                    </li>
                    <li> <a href="#"><i class="fab fa-behance"></i></a> </li>
                    <li> <a href="#"><i class="fab fa-dribbble"></i></a> </li>
                    <li> <a href="#"><i class="fab fa-whatsapp"></i></a> </li>
                </ul>
            </div>
        </div>
        <div class="section2_bottom_wrapper ms_cover">
            <div class="container">
                <div class="row">

                    <div class="col-lg-12 col-md-12 col-xs-12 col-sm-12">
                        <div class="btm_foter_box">

                            <p>Copyright © 2019 <a href="index.html"> Tunein </a> Template designed by <a href="#"> Webstrot.</a></p>
                            <div class="aboutus_social_icons">
                                <a href="#">Get Tunein <i class="flaticon-play-button"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!--footer wrapper end-->
        <!-- language modal section -->
    </div>
    <div class="modal fade lang_ms_banner" id="myModal" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-12">

                        <div class="m24_language_box ms_cover">
                            <h1>Language Selection</h1>
                            <p>Please select the language(s) of the music you listen to.</p>
                        </div>
                        <div class="lang_list_checkbox">
                            <ul>
                                <li>
                                    <p class="music_field_box">
                                        <input type="checkbox" id="c1" name="cb">
                                        <label for="c1">हिंदी <span>Hindi</span>
                                        </label>
                                    </p>
                                </li>
                                <li>
                                    <p class="music_field_box">
                                        <input type="checkbox" id="c2" name="cb">
                                        <label for="c2">中文 <span>Chinese</span>
                                        </label>
                                    </p>
                                </li>
                                <li>
                                    <p class="music_field_box">
                                        <input type="checkbox" id="c3" name="cb">
                                        <label for="c3">पंजाबी <span>Punjabi</span>
                                        </label>
                                    </p>
                                </li>
                                <li>
                                    <p class="music_field_box">
                                        <input type="checkbox" id="c4" name="cb">
                                        <label for="c4">தமிழ் <span>tamil</span>
                                        </label>
                                    </p>
                                </li>
                                <li>
                                    <p class="music_field_box">
                                        <input type="checkbox" id="c5" name="cb">
                                        <label for="c5">राजस्थानी <span>Rajasthani</span>
                                        </label>
                                    </p>
                                </li>
                                <li>
                                    <p class="music_field_box">
                                        <input type="checkbox" id="c6" name="cb">
                                        <label for="c6">हरयाणवी <span>Haryanvi</span>
                                        </label>
                                    </p>
                                </li>
                                <li>
                                    <p class="music_field_box">
                                        <input type="checkbox" id="c7" name="cb">
                                        <label for="c7">ગુજરાતી <span>Gujarati</span>
                                        </label>
                                    </p>
                                </li>
                                <li>
                                    <p class="music_field_box">
                                        <input type="checkbox" id="c8" name="cb">
                                        <label for="c8">भोजपुरी <span>Bhojpuri</span>
                                        </label>
                                    </p>
                                </li>
                                <li>
                                    <p class="music_field_box">
                                        <input type="checkbox" id="c9" name="cb">
                                        <label for="c9">മലയാളം <span>Malayalam</span>
                                        </label>
                                    </p>
                                </li>
                                <li>
                                    <p class="music_field_box">
                                        <input type="checkbox" id="c10" name="cb">
                                        <label for="c10">मराठी <span>marathi</span>
                                        </label>
                                    </p>
                                </li>
                            </ul>
                        </div>

                        <div class="lang_apply_btn_wrapper ms_cover">
                            <div class="lang_apply_btn">

                                <a href="#">apply</a>

                            </div>
                            <div class="cancel_wrapper">
                                <a href="#" class="" data-dismiss="modal">cancel</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal fade lang_ms_banner" id="register_modal" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-12">

                        <div class="m24_language_box ms_cover">
                            <h1>Register / Sign Up</h1>
                            <p>for unlimited music streaming & a personalised experience</p>
                        </div>
                        <div class="login_form_wrapper">
                            <div class="icon_form comments_form">

                                <input type="text" class="form-control" name="first_name" placeholder="Enter your name">
                                <i class="fas fa-user"></i>
                            </div>
                            <div class="icon_form comments_form">

                                <input type="text" class="form-control" name="full_name" placeholder="Enter Email Address*">
                                <i class="fas fa-envelope"></i>
                            </div>
                            <div class="icon_form comments_form">

                                <input type="password" class="form-control" placeholder="Enter Password *">
                                <i class="fas fa-lock"></i>
                            </div>
                            <div class="icon_form comments_form">

                                <input type="password" class="form-control" placeholder="confirm password*">
                                <i class="fas fa-lock"></i>
                            </div>

                        </div>
                        <div class="lang_apply_btn_wrapper ms_cover">
                            <div class="lang_apply_btn">

                                <a href="#">register</a>

                            </div>
                            <div class="cancel_wrapper">
                                <a href="#" class="" data-dismiss="modal">cancel</a>
                            </div>
                            <div class="dont_have_account ms_cover">
                                <p>Don’t have an acount ? <a href="#login_modal" data-toggle="modal">login here</a></p>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- login register  modal end -->
    <!-- playllist wrapper start -->
    <div class="adonis-player-wrap">
        <div id="adonis_jp_container" class="master-container-holder" role="application" aria-label="media player">
            <div id="adonis_jplayer_main" class="jp-jplayer"></div>
            <div class="adonis-player-horizontal">
                <div class="master-container-fluid">
                    <div class="row adonis-player">
                        <div class="col-sm-4 col-lg-4 col-xl-3 col-4">
                            <div class="media current-item">
                                <div class="song-poster">
                                    <img class="box-rounded-sm" src="./js/mp3/browse/browse-overview-4.jpg" alt="">
                                </div>
                                <div class="des">
                                    <div class="jp-title" aria-label="title">&nbsp;</div>
                                    <div class="artist-name"><a href="#">Pentatonix</a></div>
                                </div>
                                <div class="des_option_wrapper">
                                    <div class="ms_tranding_more_icon">
                                        <i class="flaticon-menu"></i>
                                    </div>
                                    <ul class="tranding_more_option">
                                        <li><a href="#"><span class="opt_icon"><i class="flaticon-playlist"></i></span>Add To playlist</a></li>
                                        <li><a href="#"><span class="opt_icon"><i class="flaticon-star"></i></span>favourite</a></li>
                                        <li><a href="#"><span class="opt_icon"><i class="flaticon-share"></i></span>share</a></li>
                                        <li><a href="#"><span class="opt_icon"><i class="flaticon-files-and-folders"></i></span>view lyrics</a></li>
                                        <li><a href="#"><span class="opt_icon"><i class="flaticon-trash"></i></span>delete</a></li>
                                    </ul>

                                </div>
                            </div>
                            <div class="jp-details">
                                <div class="jp-title" aria-label="title">&nbsp;</div>
                            </div>
                        </div>
                        <div class="col-sm-4 col-lg-4 col-xl-6 col-4 resp">
                            <div class="player-controls">

                                <a class="jp-shuffle jp_shuffle_responsive" role="button" tabindex="0"><span class="adonis-icon icon-2x"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 38 32"><path d="M28.070 17.363c-0.284-0.188-0.634-0.3-1.009-0.3-0.305 0-0.593 0.074-0.846 0.205l0.010-0.005c-0.576 0.304-0.962 0.899-0.962 1.584 0 0 0 0 0 0v0 4.251h-3.609c-1.161-0.002-2.258-0.276-3.23-0.761l0.042 0.019c-0.233-0.117-0.507-0.186-0.797-0.186-0.699 0-1.304 0.397-1.604 0.977l-0.005 0.010c-0.118 0.23-0.187 0.503-0.187 0.791 0 0.7 0.408 1.305 0.999 1.59l0.011 0.005c1.392 0.704 3.033 1.118 4.77 1.123h3.611v3.549c-0 0.005-0 0.011-0 0.017 0 0.675 0.388 1.259 0.953 1.542l0.010 0.005c0.243 0.135 0.533 0.216 0.841 0.221l0.001 0c0.003 0 0.007 0 0.011 0 0.37 0 0.713-0.112 0.998-0.305l-0.006 0.004 8.722-5.634c0.481-0.32 0.794-0.86 0.794-1.474s-0.313-1.153-0.788-1.47l-0.006-0.004zM28.872 26.887v-4.732l3.609 2.366zM1.804 8.882h1.804c1.163 0.010 2.259 0.29 3.23 0.781l-0.042-0.019c0.237 0.125 0.519 0.198 0.818 0.198 0.986 0 1.784-0.799 1.784-1.784 0-0.699-0.402-1.304-0.988-1.597l-0.010-0.005c-1.398-0.702-3.046-1.116-4.79-1.123h-1.807c-0.057-0.006-0.122-0.010-0.189-0.010-0.986 0-1.784 0.799-1.784 1.784s0.799 1.784 1.784 1.784c0.067 0 0.132-0.004 0.197-0.011l-0.008 0.001zM21.694 8.882h3.609v4.271c-0 0.005-0 0.011-0 0.017 0 0.675 0.388 1.259 0.953 1.542l0.010 0.005c0.243 0.135 0.533 0.216 0.841 0.221l0.001 0c0.36-0.006 0.692-0.118 0.969-0.305l-0.006 0.004 8.682-5.694c0.486-0.32 0.802-0.862 0.802-1.479 0-0.002 0-0.003 0-0.005v0c-0.006-0.617-0.32-1.158-0.796-1.48l-0.006-0.004-8.682-5.674c-0.265-0.155-0.583-0.247-0.922-0.247s-0.658 0.092-0.931 0.252l0.009-0.005c-0.576 0.304-0.962 0.899-0.962 1.584 0 0 0 0 0 0v0 3.449h-3.609c-0.012-0-0.026-0-0.040-0-5.925 0-10.733 4.786-10.767 10.704v0.003c-0.068 3.912-3.255 7.058-7.177 7.058-0.022 0-0.043-0-0.064-0l0.003 0h-1.804c-0.986 0-1.784 0.799-1.784 1.784s0.799 1.784 1.784 1.784h1.804c0.024 0 0.053 0 0.081 0 5.897 0 10.687-4.741 10.766-10.619l0-0.007c0.011-3.956 3.221-7.158 7.178-7.158 0.021 0 0.042 0 0.063 0l-0.003-0zM28.912 5.093l3.609 2.366-3.609 2.366z"></path></svg></span></a>
                                <div class="control-primary">
                                    <a class="jp-previous" role="button" tabindex="0"><span class="adonis-icon icon-4x"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 58 32"><path d="M55.064 0.272l-25.2 14.192c-0.555 0.299-0.925 0.876-0.925 1.54s0.371 1.241 0.916 1.535l0.009 0.005c1.336 0.784 23.64 13.344 25.256 14.216 0.265 0.162 0.585 0.258 0.928 0.258 0.986 0 1.787-0.793 1.8-1.777v-28.433c0-0.004 0-0.009 0-0.014 0-0.999-0.809-1.808-1.808-1.808-0.362 0-0.7 0.107-0.983 0.29l0.007-0.004zM26.12 0.272c-1.112 0.624-23.304 13.12-25.192 14.192-0.555 0.299-0.925 0.876-0.925 1.54s0.371 1.241 0.916 1.535l0.009 0.005c1.36 0.8 23.64 13.344 25.248 14.216 0.265 0.161 0.586 0.257 0.928 0.257 0.987 0 1.79-0.792 1.808-1.775l0-0.002v-28.432c0-0.001 0-0.003 0-0.005 0-1.003-0.813-1.816-1.816-1.816-0.362 0-0.7 0.106-0.983 0.289l0.007-0.004z"></path></svg></span></a>
                                    <a class="jp-play" role="button" tabindex="0">
                                        <span class="adonis-icon icon-play icon-3x"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 29 32"><path d="M27.703 14.461l-24.945-14.187c-0.272-0.174-0.604-0.278-0.96-0.278-0.993 0-1.798 0.805-1.798 1.798 0 0.001 0 0.002 0 0.004v-0 28.434c0.004 0.982 0.801 1.776 1.783 1.776 0.338 0 0.653-0.094 0.922-0.257l-0.008 0.004c1.524-0.869 23.65-13.44 25.006-14.217 0.549-0.303 0.914-0.878 0.914-1.539s-0.366-1.236-0.905-1.534l-0.009-0.005z"></path></svg></span>
                                        <span class="adonis-icon icon-pause icon-3x"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 29 32"><path d="M19.2 0h8c0.884 0 1.6 0.716 1.6 1.6v28.8c0 0.884-0.716 1.6-1.6 1.6h-8c-0.884 0-1.6-0.716-1.6-1.6v-28.8c0-0.884 0.716-1.6 1.6-1.6z"></path><path d="M1.6 0h8c0.884 0 1.6 0.716 1.6 1.6v28.8c0 0.884-0.716 1.6-1.6 1.6h-8c-0.884 0-1.6-0.716-1.6-1.6v-28.8c0-0.884 0.716-1.6 1.6-1.6z"></path></svg></span></a>
                                    <a class="jp-next" role="button" tabindex="0"><span class="adonis-icon icon-4x"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 58 32"><path d="M28 14.464l-25.216-14.192c-0.276-0.179-0.614-0.286-0.976-0.286-0.999 0-1.808 0.809-1.808 1.808 0 0.005 0 0.010 0 0.015v-0.001 28.432c0.013 0.985 0.814 1.778 1.8 1.778 0.343 0 0.663-0.096 0.936-0.262l-0.008 0.005c1.6-0.872 23.896-13.432 25.256-14.216 0.559-0.298 0.934-0.877 0.934-1.544 0-0.66-0.367-1.235-0.908-1.531l-0.009-0.005zM56.944 14.464l-25.216-14.192c-0.276-0.179-0.614-0.286-0.976-0.286-0.999 0-1.808 0.809-1.808 1.808 0 0.005 0 0.010 0 0.015v-0.001 28.432c0.013 0.985 0.814 1.778 1.8 1.778 0.343 0 0.663-0.096 0.936-0.262l-0.008 0.005c1.6-0.872 23.888-13.432 25.256-14.216 0.55-0.303 0.917-0.879 0.917-1.54s-0.367-1.237-0.908-1.535l-0.009-0.005z"></path></svg></span></a>
                                </div>
                                <a class="jp-repeat jp_repeat_responsive" role="button" tabindex="0"><span class="adonis-icon icon-3x"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 44 32"><path d="M32.122 4.45c-0.055-0.001-0.119-0.001-0.184-0.001-6.422 0-11.64 5.155-11.742 11.553l-0 0.010c-0.068 4.436-3.68 8.006-8.126 8.006-0.050 0-0.101-0-0.151-0.001l0.008 0c-0.037 0.001-0.080 0.001-0.123 0.001-4.446 0-8.058-3.57-8.126-8l-0-0.006c0.024-3.503 2.299-6.467 5.45-7.521l0.056-0.016v2.194c0.022 0.665 0.408 1.235 0.965 1.519l0.010 0.005c0.26 0.136 0.567 0.218 0.892 0.223l0.002 0c0.014 0 0.031 0.001 0.047 0.001 0.325 0 0.631-0.083 0.897-0.229l-0.010 0.005 7.335-4.45c0.526-0.308 0.874-0.87 0.874-1.514s-0.348-1.206-0.866-1.509l-0.008-0.004-7.335-4.45c-0.273-0.16-0.601-0.254-0.952-0.254-0.32 0-0.622 0.079-0.887 0.218l0.010-0.005c-0.56 0.299-0.935 0.879-0.935 1.547 0 0.006 0 0.012 0 0.019v-0.001 2.987c-5.27 1.124-9.173 5.717-9.224 11.23l-0 0.006c0.114 6.409 5.336 11.562 11.762 11.562 0.058 0 0.115-0 0.173-0.001l-0.009 0c0.049 0.001 0.107 0.001 0.164 0.001 6.426 0 11.649-5.152 11.762-11.551l0-0.011c0.224-4.387 3.836-7.859 8.259-7.859s8.035 3.472 8.258 7.839l0.001 0.020c-0.026 3.497-2.302 6.455-5.45 7.501l-0.056 0.016v-2.194c-0.001-0.667-0.375-1.246-0.925-1.54l-0.009-0.005c-0.268-0.157-0.59-0.25-0.935-0.25s-0.666 0.093-0.943 0.255l0.009-0.005-7.335 4.592c-0.528 0.302-0.877 0.862-0.877 1.503s0.35 1.201 0.869 1.499l0.008 0.004 7.335 4.45c0.272 0.166 0.601 0.264 0.953 0.264 0.008 0 0.016-0 0.024-0h-0.001c0.006 0 0.013 0 0.021 0 0.984 0 1.785-0.787 1.808-1.766l0-0.002v-3.088c5.257-1.133 9.145-5.725 9.183-11.231l0-0.004c-0.114-6.409-5.336-11.562-11.762-11.562-0.058 0-0.115 0-0.173 0.001l0.009-0zM12.841 4.978l2.032 1.239-2.032 1.239zM31.126 27.022l-2.032-1.239 2.032-1.239z"></path></svg></span></a>
                            </div>
                        </div>
                        <div class="col-sm-4 col-lg-4 col-xl-3 col-4">
                            <div class="jp_controls_wrapper">
                                <div class="jp-volume-controls">
                                    <a class="adonis-mute-control" role="button" tabindex="0">
                                        <span class="adonis-icon icon-volume icon-3x"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 32"><path d="M31.76 9.056l-1.36 2.592c1.265 1.020 2.071 2.567 2.080 4.302v0.002c0 1.896-0.456 3.616-1.952 4.648l1.28 2.184c1.962-1.642 3.202-4.092 3.202-6.831 0-2.776-1.272-5.254-3.266-6.884l-0.016-0.013zM36.664 4.424l-1.664 2.288c2.479 2.331 4.027 5.627 4.040 9.286v0.002c-0.027 3.717-1.634 7.053-4.182 9.375l-0.010 0.009 1.728 2.2c3.058-2.92 4.96-7.028 4.96-11.581 0-0.001 0-0.002 0-0.003v0c-0.017-4.532-1.877-8.626-4.87-11.574l-0.002-0.002zM41.6 0l-1.848 2.168c3.497 3.563 5.665 8.442 5.696 13.826l0 0.006c-0.043 5.368-2.202 10.223-5.683 13.779l0.003-0.003 1.832 2.168c3.946-4.151 6.373-9.778 6.373-15.972s-2.427-11.821-6.383-15.982l0.009 0.010zM0 10.888v10.4c0 1.328 1.2 3.016 2.688 3.016h8.080v-16.616h-8.080c-1.488 0-2.688 1.912-2.688 3.2zM23.272 0.136l-11.272 7.4v16.984l11.272 7.48c1.48 0 3.608-1.072 3.608-2.4v-27.072c0-1.32-2.128-2.392-3.608-2.392z"></path></svg></span>
                                        <span class="adonis-icon icon-mute icon-3x"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18.75 11.95"><g data-name="Layer 2"><g id="Group_4" data-name="Group 4"><path d="M18.75,8.12V9.61H17.26L15.38,7.73,13.49,9.61H12V8.12l1.88-1.89L12,4.35V2.86h1.49l1.89,1.88,1.88-1.88h1.49V4.35L16.87,6.23Z"/><g id="sound_2" data-name="sound 2"><path class="cls-1" d="M0,4V7.92A1.16,1.16,0,0,0,1,9.05H4V2.83H1C.45,2.83,0,3.54,0,4ZM8.73,0,4.51,2.78V9.14L8.73,12c.55,0,1.35-.4,1.35-.9V.9C10.08.4,9.28,0,8.73,0Z"/></g></g></g></svg></span>
                                    </a>
                                    <div class="jp-volume-bar d-flex align-items-center">
                                        <div class="jp-volume-bar-value"></div>
                                    </div>
                                </div>
                                <div class="jp_adoins_wrapper"><a class="toggle-off-canvas" data-target="#adonis-playlist" role="button" tabindex="0"><span class="adonis-icon icon-4x"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 59 32"><path d="M16 4.571h41.143c1.262 0 2.286-1.023 2.286-2.286s-1.023-2.286-2.286-2.286v0h-41.143c-1.262 0-2.286 1.023-2.286 2.286s1.023 2.286 2.286 2.286v0zM2.286 0c-1.262 0-2.286 1.023-2.286 2.286s1.023 2.286 2.286 2.286c1.262 0 2.286-1.023 2.286-2.286v0c0-1.262-1.023-2.286-2.286-2.286v0zM57.143 13.714h-41.143c-1.262 0-2.286 1.023-2.286 2.286s1.023 2.286 2.286 2.286v0h41.143c1.262 0 2.286-1.023 2.286-2.286s-1.023-2.286-2.286-2.286v0zM2.286 13.714c-1.262 0-2.286 1.023-2.286 2.286s1.023 2.286 2.286 2.286c1.262 0 2.286-1.023 2.286-2.286v0c0-1.262-1.023-2.286-2.286-2.286v0zM57.143 27.429h-41.143c-1.262 0-2.286 1.023-2.286 2.286s1.023 2.286 2.286 2.286v0h41.143c1.262 0 2.286-1.023 2.286-2.286s-1.023-2.286-2.286-2.286v0zM2.286 27.429c-1.262 0-2.286 1.023-2.286 2.286s1.023 2.286 2.286 2.286c1.262 0 2.286-1.023 2.286-2.286v0c0-1.262-1.023-2.286-2.286-2.286v0z"></path></svg></span></a></div>

                                <div class="jp_current_time_wrapepr d-none d-lg-block">
                                    <div class="jp-current-time" role="timer" aria-label="time"></div>
                                    <div class="jp-duration" role="timer" aria-label="duration"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--./ container-fluid-->
                <div class="jp-progress d-flex align-items-center jp-progress-pos-top">
                    <div class="jp-seek-bar">
                        <div class="jp-play-bar"></div>
                    </div>
                </div>
            </div>

            <div id="adonis-playlist" class="adonis-playlist off-canvas off-canvas-right">
                <div class="adonis-playlist-player adonis-player player-bg-yellow">
                    <a class="close-offcanvas" data-target="#adonis-playlist" href="#"><span class="adonis-icon icon-3x"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M13.4 12l5.3-5.3c0.4-0.4 0.4-1 0-1.4s-1-0.4-1.4 0l-5.3 5.3-5.3-5.3c-0.4-0.4-1-0.4-1.4 0s-0.4 1 0 1.4l5.3 5.3-5.3 5.3c-0.4 0.4-0.4 1 0 1.4 0.2 0.2 0.4 0.3 0.7 0.3s0.5-0.1 0.7-0.3l5.3-5.3 5.3 5.3c0.2 0.2 0.5 0.3 0.7 0.3s0.5-0.1 0.7-0.3c0.4-0.4 0.4-1 0-1.4l-5.3-5.3z"></path></svg></span>
                </a>
                    <div class="blurred-bg-wrap">
                        <div class="blurred-bg"></div>
                    </div>
                    <div class="media current-item">
                        <div class="song-poster">
                            <img class="box-rounded-sm" src="./js/mp3/browse/playlist-2.jpg" alt="">
                        </div>
                        <div class="player-details col-8">
                            <h3 class="jp-title">What Makes You Country</h3>
                            <p class="artist-name">Adonis Music R&amp;B</p>
                            <div class="controls">
                                <div class="side_bar_shuffle">
                                    <a class="jp-shuffle inactive-color" role="button" tabindex="0">
                                        <span class="adonis-icon icon-2x"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 38 32"><path d="M28.070 17.363c-0.284-0.188-0.634-0.3-1.009-0.3-0.305 0-0.593 0.074-0.846 0.205l0.010-0.005c-0.576 0.304-0.962 0.899-0.962 1.584 0 0 0 0 0 0v0 4.251h-3.609c-1.161-0.002-2.258-0.276-3.23-0.761l0.042 0.019c-0.233-0.117-0.507-0.186-0.797-0.186-0.699 0-1.304 0.397-1.604 0.977l-0.005 0.010c-0.118 0.23-0.187 0.503-0.187 0.791 0 0.7 0.408 1.305 0.999 1.59l0.011 0.005c1.392 0.704 3.033 1.118 4.77 1.123h3.611v3.549c-0 0.005-0 0.011-0 0.017 0 0.675 0.388 1.259 0.953 1.542l0.010 0.005c0.243 0.135 0.533 0.216 0.841 0.221l0.001 0c0.003 0 0.007 0 0.011 0 0.37 0 0.713-0.112 0.998-0.305l-0.006 0.004 8.722-5.634c0.481-0.32 0.794-0.86 0.794-1.474s-0.313-1.153-0.788-1.47l-0.006-0.004zM28.872 26.887v-4.732l3.609 2.366zM1.804 8.882h1.804c1.163 0.010 2.259 0.29 3.23 0.781l-0.042-0.019c0.237 0.125 0.519 0.198 0.818 0.198 0.986 0 1.784-0.799 1.784-1.784 0-0.699-0.402-1.304-0.988-1.597l-0.010-0.005c-1.398-0.702-3.046-1.116-4.79-1.123h-1.807c-0.057-0.006-0.122-0.010-0.189-0.010-0.986 0-1.784 0.799-1.784 1.784s0.799 1.784 1.784 1.784c0.067 0 0.132-0.004 0.197-0.011l-0.008 0.001zM21.694 8.882h3.609v4.271c-0 0.005-0 0.011-0 0.017 0 0.675 0.388 1.259 0.953 1.542l0.010 0.005c0.243 0.135 0.533 0.216 0.841 0.221l0.001 0c0.36-0.006 0.692-0.118 0.969-0.305l-0.006 0.004 8.682-5.694c0.486-0.32 0.802-0.862 0.802-1.479 0-0.002 0-0.003 0-0.005v0c-0.006-0.617-0.32-1.158-0.796-1.48l-0.006-0.004-8.682-5.674c-0.265-0.155-0.583-0.247-0.922-0.247s-0.658 0.092-0.931 0.252l0.009-0.005c-0.576 0.304-0.962 0.899-0.962 1.584 0 0 0 0 0 0v0 3.449h-3.609c-0.012-0-0.026-0-0.040-0-5.925 0-10.733 4.786-10.767 10.704v0.003c-0.068 3.912-3.255 7.058-7.177 7.058-0.022 0-0.043-0-0.064-0l0.003 0h-1.804c-0.986 0-1.784 0.799-1.784 1.784s0.799 1.784 1.784 1.784h1.804c0.024 0 0.053 0 0.081 0 5.897 0 10.687-4.741 10.766-10.619l0-0.007c0.011-3.956 3.221-7.158 7.178-7.158 0.021 0 0.042 0 0.063 0l-0.003-0zM28.912 5.093l3.609 2.366-3.609 2.366z"></path></svg></span>
                                    </a>
                                    <a class="jp-repeat inactive-color" role="button" tabindex="0"><span class="adonis-icon icon-3x"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 44 32"><path d="M32.122 4.45c-0.055-0.001-0.119-0.001-0.184-0.001-6.422 0-11.64 5.155-11.742 11.553l-0 0.010c-0.068 4.436-3.68 8.006-8.126 8.006-0.050 0-0.101-0-0.151-0.001l0.008 0c-0.037 0.001-0.080 0.001-0.123 0.001-4.446 0-8.058-3.57-8.126-8l-0-0.006c0.024-3.503 2.299-6.467 5.45-7.521l0.056-0.016v2.194c0.022 0.665 0.408 1.235 0.965 1.519l0.010 0.005c0.26 0.136 0.567 0.218 0.892 0.223l0.002 0c0.014 0 0.031 0.001 0.047 0.001 0.325 0 0.631-0.083 0.897-0.229l-0.010 0.005 7.335-4.45c0.526-0.308 0.874-0.87 0.874-1.514s-0.348-1.206-0.866-1.509l-0.008-0.004-7.335-4.45c-0.273-0.16-0.601-0.254-0.952-0.254-0.32 0-0.622 0.079-0.887 0.218l0.010-0.005c-0.56 0.299-0.935 0.879-0.935 1.547 0 0.006 0 0.012 0 0.019v-0.001 2.987c-5.27 1.124-9.173 5.717-9.224 11.23l-0 0.006c0.114 6.409 5.336 11.562 11.762 11.562 0.058 0 0.115-0 0.173-0.001l-0.009 0c0.049 0.001 0.107 0.001 0.164 0.001 6.426 0 11.649-5.152 11.762-11.551l0-0.011c0.224-4.387 3.836-7.859 8.259-7.859s8.035 3.472 8.258 7.839l0.001 0.020c-0.026 3.497-2.302 6.455-5.45 7.501l-0.056 0.016v-2.194c-0.001-0.667-0.375-1.246-0.925-1.54l-0.009-0.005c-0.268-0.157-0.59-0.25-0.935-0.25s-0.666 0.093-0.943 0.255l0.009-0.005-7.335 4.592c-0.528 0.302-0.877 0.862-0.877 1.503s0.35 1.201 0.869 1.499l0.008 0.004 7.335 4.45c0.272 0.166 0.601 0.264 0.953 0.264 0.008 0 0.016-0 0.024-0h-0.001c0.006 0 0.013 0 0.021 0 0.984 0 1.785-0.787 1.808-1.766l0-0.002v-3.088c5.257-1.133 9.145-5.725 9.183-11.231l0-0.004c-0.114-6.409-5.336-11.562-11.762-11.562-0.058 0-0.115 0-0.173 0.001l0.009-0zM12.841 4.978l2.032 1.239-2.032 1.239zM31.126 27.022l-2.032-1.239 2.032-1.239z"></path></svg></span></a>
                                </div>
                                <div class="sidebar_treanding_icon">
                                    <div class="ms_tranding_more_icon">
                                        <i class="fas fa-ellipsis-h"></i>
                                    </div>
                                    <ul class="tranding_more_option">
                                        <li><a href="#"><span class="opt_icon"><i class="flaticon-playlist"></i></span>Add To playlist</a></li>
                                        <li><a href="#"><span class="opt_icon"><i class="flaticon-star"></i></span>favourite</a></li>
                                        <li><a href="#"><span class="opt_icon"><i class="flaticon-share"></i></span>share</a></li>

                                        <li><a href="#"><span class="opt_icon"><i class="flaticon-trash"></i></span>delete</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="media controls jp_media_playlist">
                        <div class="playlist-player-control align-items-center col-4">
                            <a class="jp-previous" role="button" tabindex="0"><span class="adonis-icon icon-5x"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 58 32"><path d="M55.064 0.272l-25.2 14.192c-0.555 0.299-0.925 0.876-0.925 1.54s0.371 1.241 0.916 1.535l0.009 0.005c1.336 0.784 23.64 13.344 25.256 14.216 0.265 0.162 0.585 0.258 0.928 0.258 0.986 0 1.787-0.793 1.8-1.777v-28.433c0-0.004 0-0.009 0-0.014 0-0.999-0.809-1.808-1.808-1.808-0.362 0-0.7 0.107-0.983 0.29l0.007-0.004zM26.12 0.272c-1.112 0.624-23.304 13.12-25.192 14.192-0.555 0.299-0.925 0.876-0.925 1.54s0.371 1.241 0.916 1.535l0.009 0.005c1.36 0.8 23.64 13.344 25.248 14.216 0.265 0.161 0.586 0.257 0.928 0.257 0.987 0 1.79-0.792 1.808-1.775l0-0.002v-28.432c0-0.001 0-0.003 0-0.005 0-1.003-0.813-1.816-1.816-1.816-0.362 0-0.7 0.106-0.983 0.289l0.007-0.004z"></path></svg></span>
                        </a>
                            <a class="jp-play fs-4" role="button" tabindex="0">
                                <span class="adonis-icon icon-play icon-2x"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 29 32"><path d="M27.703 14.461l-24.945-14.187c-0.272-0.174-0.604-0.278-0.96-0.278-0.993 0-1.798 0.805-1.798 1.798 0 0.001 0 0.002 0 0.004v-0 28.434c0.004 0.982 0.801 1.776 1.783 1.776 0.338 0 0.653-0.094 0.922-0.257l-0.008 0.004c1.524-0.869 23.65-13.44 25.006-14.217 0.549-0.303 0.914-0.878 0.914-1.539s-0.366-1.236-0.905-1.534l-0.009-0.005z"></path></svg></span>
                                <span class="adonis-icon icon-pause icon-2x"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 29 32"><path d="M19.2 0h8c0.884 0 1.6 0.716 1.6 1.6v28.8c0 0.884-0.716 1.6-1.6 1.6h-8c-0.884 0-1.6-0.716-1.6-1.6v-28.8c0-0.884 0.716-1.6 1.6-1.6z"></path><path d="M1.6 0h8c0.884 0 1.6 0.716 1.6 1.6v28.8c0 0.884-0.716 1.6-1.6 1.6h-8c-0.884 0-1.6-0.716-1.6-1.6v-28.8c0-0.884 0.716-1.6 1.6-1.6z"></path></svg></span>
                            </a>
                            <a class="jp-next" role="button" tabindex="0"><span class="adonis-icon icon-5x"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 58 32"><path d="M28 14.464l-25.216-14.192c-0.276-0.179-0.614-0.286-0.976-0.286-0.999 0-1.808 0.809-1.808 1.808 0 0.005 0 0.010 0 0.015v-0.001 28.432c0.013 0.985 0.814 1.778 1.8 1.778 0.343 0 0.663-0.096 0.936-0.262l-0.008 0.005c1.6-0.872 23.896-13.432 25.256-14.216 0.559-0.298 0.934-0.877 0.934-1.544 0-0.66-0.367-1.235-0.908-1.531l-0.009-0.005zM56.944 14.464l-25.216-14.192c-0.276-0.179-0.614-0.286-0.976-0.286-0.999 0-1.808 0.809-1.808 1.808 0 0.005 0 0.010 0 0.015v-0.001 28.432c0.013 0.985 0.814 1.778 1.8 1.778 0.343 0 0.663-0.096 0.936-0.262l-0.008 0.005c1.6-0.872 23.888-13.432 25.256-14.216 0.55-0.303 0.917-0.879 0.917-1.54s-0.367-1.237-0.908-1.535l-0.009-0.005z"></path></svg></span></a>
                        </div>
                        <div class="col-8">
                            <div class="jp-current-time jp-time" role="timer" aria-label="time"></div>
                            <div class="jp-progress jp_progress2">
                                <div class="jp-seek-bar">
                                    <div class="jp-play-bar"></div>
                                </div>
                            </div>
                            <div class="jp-duration" role="timer" aria-label="duration"></div>
                        </div>
                    </div>
                </div>
                <div class="jp-playlist scroll-y">
                    <ul>
                        <li>&nbsp;</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- playlist wrapper end -->
    <!--custom js files-->
	<script src="js/local.js"></script>
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/modernizr.js"></script>
    <script src="js/plugin.js"></script>
    <script src="js/jquery.nice-select.min.js"></script>
    <script src="js/jquery.inview.min.js"></script>
    <script src="js/jquery.magnific-popup.js"></script>
    <script src="js/swiper.min.js"></script>
    <script src="js/comboTreePlugin.js"></script>
    <script src="js/mp3/jquery.jplayer.min.js"></script>
    <script src="js/mp3/jplayer.playlist.js"></script>
    <script src="js/owl.carousel.js"></script>
    <script src="js/mp3/player.js"></script>
    <script src="js/custom.js"></script>
    <!-- custom js-->
    <script>

    </script>
</body>

</html>