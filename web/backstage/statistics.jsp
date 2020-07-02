<%--
  Created by IntelliJ IDEA.
  User: Luozhihua
  Date: 2020/6/29
  Time: 16:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="">
<head>
    <meta charset="utf-8">
    <title>Wave——数据统计</title>
    <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <meta name="robots" content="" />
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0">
    <link rel="stylesheet" href="css/style.css" media="all" />
    <!--[if IE]><link rel="stylesheet" href="css/ie.css" media="all" /><![endif]-->
    <script src="https://cdn.staticfile.org/echarts/4.3.0/echarts.min.js"></script>
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
        <li>
            <a href="files.jsp"><span class="icon">&#127748;</span>媒体<span class="pip">7</span></a>
            <ul class="submenu">
                <li><a href="files-upload.jsp">Upload file</a></li>
                <li><a href="files.jsp">View files</a></li>
            </ul>
        </li>
        <li class="section"><a href="statistics.jsp"><span class="icon">&#128202;</span>数据</a></li>
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
    <form action="${pageContext.request.contextPath}/backstage/selectinfo" method="post">
        <input type="submit" value="刷新">
    </form>
    <section class="widget">
        <header>
            <span class="icon">&#128200;</span>
            <hgroup>
                <h1>网站数据统计</h1>
                <h2>内部人员视图</h2>
            </hgroup>
            <aside>
                <button class="left-btn">&#59229;</button><button class="right-btn">&#59230;</button>
            </aside>
        </header>
        <div class="content cycle">
            <div id="flot-example-2" class="graph-area"></div>
            <div id="flot-example-1" class="graph-area"></div>
        </div>
        <script type="text/javascript">
            // 基于准备好的容器(这里的容器是id为chart1的div)，初始化echarts实例
            var chart1 = echarts.init(document.getElementById("flot-example-2"));

            // 指定图表的配置项和数据
            var dataX = ['18~30岁', '31~40岁', '41~50岁', '51~60岁', '61~70岁'];
            var dataY = ['200', '102', '422', '189', '12'];
            var dataZ = [500, 500, 500, 500, 500];
            var option = {
                title: {
                    text: '折线图标题',
                    link: 'https://blog.csdn.net/gray_key',
                    target: 'blank',
                    left: '5%',
                    textStyle: {
                        color: '#000000',
                        fontSize: 15,
                        bottom: 20
                    }
                },
                grid: {
                    left: 40,
                    right: 40,
                    top: 30,
                    bottom: 25,
                },
                backgroundColor: 'rgba(250,248,255,0.82)',		// 背景颜色
                tooltip: {
                    trigger: 'item',
                    formatter: "{a}<br/>{b} : {c}人"
                },
                xAxis: {
                    type: 'category',
                    position: 'bottom',
                    // 等同于 axisLine: true    开始
                    axisLine: {
                        show: false
                    },
                    axisTick: {
                        show: false
                    },
                    // 等同于 axisLine: true    结束
                    axisLabel: {
                        color: '#000000',
                        fontSize: 12
                    },
                    data: dataX,
                },
                yAxis: {
                    splitNumber: 5, // 坐标轴的分割段数，需要注意的是这个分割段数只是个预估值，最后实际显示的段数会在这个基础上根据分割后坐标轴刻度显示的易读程度作调整。在类目轴中无效。
                    // 等同于 axisLine: true    开始
                    axisLine: {
                        show: false
                    },
                    axisTick: {
                        show: false
                    },
                    // 等同于 axisLine: true    结束
                    splitLine: {
                        show: true,
                        lineStyle: {
                            color: '#000000',
                            opacity: 0.2
                        }
                    },
                    axisLabel: {
                        color: '#000000',
                        fontSize: 12
                    }
                },
                series: [{
                    name: '各年龄段人数',
                    type: 'line',
                    data: dataY,
                    smooth: true,
                    symbol: 'emptyCircle',
                    symbolSize: 5,
                    itemStyle: {
                        normal: {
                            color: '#000000'
                        }
                    },
                    lineStyle: {
                        normal: {
                            color: {
                                type: 'linear',
                                x: 0,
                                y: 0,
                                x2: 0,
                                y2: 1,
                                colorStops: [{
                                    offset: 0, color: 'rgba(255,0,0,0.8)' // 0% 处的颜色
                                }, {
                                    offset: 1, color: 'rgba(0,0,238,0.8)' // 100% 处的颜色
                                }],
                                globalCoord: false // 缺省为 false
                            },
                            width: 3
                        }
                    },
                    areaStyle: {
                        normal: {
                            color: "rgba(51,255,255,0.3)",
                        }
                    },
                    markLine: { // 图表标线。
                        silent: false, // 图形是否不响应和触发鼠标事件，默认为 false，即响应和触发鼠标事件。
                        symbol: ["", "arrow"], // 标线两端的标记类型，可以是一个数组分别指定两端，也可以是单个统一指定，具体格式见 data.symbol。
                        // 标线的数据数组。每个数组项可以是一个两个值的数组，分别表示线的起点和终点，每一项是一个对象，有下面几种方式指定起点或终点的位置。
                        data: [{ // 直接用 type 属性标注系列中的最大值，最小值。这时候可以使用 valueIndex 或者 valueDim 指定是在哪个维度上的最大值、最小值、平均值。
                            name: '平均数',
                            type: 'average' // 支持 'average', 'min', 'max'
                        }],
                        precision: 0, // 标线数值的精度，在显示平均值线的时候有用。
                        label: { // 标线的文本。
                            normal: {
                                formatter: '平均数:\n{c}人'
                            }
                        },
                        lineStyle: { // 标线的样式
                            normal: {
                                color: '#000000',
                            }
                        }
                    }
                }, {
                    name: '占位背景',
                    type: 'bar',
                    itemStyle: {
                        normal: {
                            show: true,
                            color: '#000000',
                            opacity: 0
                        }
                    },
                    silent: true, // 图形是否不响应和触发鼠标事件，默认为 false，即响应和触发鼠标事件。
                    barWidth: '50%', // 柱条宽度
                    data: dataZ, // 占位背景在y轴上的值(高度)
                    animation: false // 是否开启动画
                }, {
                    name: '占位背景',
                    type: 'bar',
                    itemStyle: {
                        normal: {
                            show: true,
                            color: '#000000',
                            opacity: 0.1
                        }
                    },
                    silent: true,
                    barWidth: '50%',
                    barGap: 0, // 柱间距离
                    data: dataZ,
                    animation: false
                }],
            };

            // 使用刚指定的配置项和数据显示图表
            chart1.setOption(option)
        </script>
        </div>
    </section>
    <div class="widget-container">
        <section class="widget small">
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

        <section class="widget small">
            <header>
                <span class="icon">&#9716;</span>
                <hgroup>
                    <h1>饼状图</h1>
                    <h2>以饼状图形式显示数据</h2>
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
                <div id="pie" class="pie graph-area">

                </div>
                <script>
                    var myChart = echarts.init(document.getElementById('pie'));

                    myChart.setOption({
                        series : [
                            {
                                name: '访问来源',
                                type: 'pie',    // 设置图表类型为饼图
                                radius: '65%',  // 饼图的半径，外半径为可视区尺寸（容器高宽中较小一项）的 55% 长度。
                                data:[          // 数据数组，name 为数据项名称，value 为数据项值
                                    {value:200, name:'18-30岁'},
                                    {value:102, name:'31-40岁'},
                                    {value:422, name:'41-50岁'},
                                    {value:189, name:'51-60岁'},
                                    {value:12, name:'61-70岁'}
                                ]
                            }
                        ]
                    })
                </script>

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