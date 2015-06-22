<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head><meta charset="utf-8">
    <title>深圳市鹏万通信息科技有限公司</title>
<meta name="keywords" content="深圳市鹏万通信息科技有限公司,鹏万通信息科技,鹏万通ERP,鹏万通软件" />
<meta name="description" content="中小企业ERP,企业ERP定制,生产企业ERP软件,个性化ERP定制" />
	<link href="css/default.css" rel="stylesheet" type="text/css" />
    <link href="css/animate.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="js/jquery.js"></script>
    <!-- <link rel="shortcut icon" href="favicon.ico"> -->
</head>
 <body>
  <!-- top  -->
  <div class="top">
	<div class="logo">
		<img src="./images/logo.png" alt="logo" width="110px" height="90px" />
		<div class="company-name">
			<p class="name">深圳市鹏万通信息科技有限公司</p>
			<p class="url">ERP Experts</p>
		</div>
	</div>
	<div class="nav">
		<ul>
			<li><a href="javascript:void(0);">网站首页</a></li>
			<li><a href="#business">专注领域</a></li>
			<li><a href="#works">成功案例</a></li>
			<li><a href="javascript:void(0);" onclick="goBottom();">业务咨询</a></li>
			<li><a href="javascript:void(0);">关于我们</a></li>
		</ul>
	</div>
  </div>

  <!-- #1 banner  -->
  <div class="top-show">
	<div class="top-show-banner"><img src="./images/banner1.jpg" alt="banner1" width="100%" height="400px"></div>
	<div class="top-show-banner"><img src="./images/banner3.jpg" alt="banner1" width="100%" height="400px"></div>
	<div class="top-show-banner"><img src="./images/banner5.jpg" alt="banner1" width="100%" height="400px"></div>
  </div>


  <!-- #2 nav -->
  <div class="top-nav">
	<div class="n-box">
		<ul>
			<li>产品特色</li>
			<li><a href="#works">典型案例</a></li>
			<li>专业团队</li>
			<li>VIP服务</li>
		</ul>
	</div>
  </div>


  <!-- #3 产品介绍 -->
  <div class="content-business" id="business">
	<div class="c-b-title">产品特色</div>
	<div class="c-b-box">
		<i id="c-b-focus"></i>
		<span id="c-b-text">11年专注中小企业制造系统</span>
	</div>
  </div>

  <!-- #4 成功案例 -->
  <div class="content-works" id="works">
	<div class="c-w-title">典型案例</div>
	<div class="c-w-box">
		<i id="c-w-erp1"></i>
		<sapn id="c-w-text">为企业助力，为客户增值</span>
	</div>
  </div>

  <!-- #5 合作客户 -->
  <div class="content-customer">
	<div class="c-c-title">优秀客户</div>
	<div class="c-c-box">
		<div class="c-c-list" title="惠州市鹏博物流公司">鹏博物流</div>
		<div class="c-c-list" title="惠州市精鑫电子科技公司">精鑫电子</div>
		<div class="c-c-list" title="惠州市新斯贝克动力科技公司">新斯贝克动力</div>
		<div class="c-c-list" title="中山市泰期同电子科技公司">泰斯同电子</div>
		<div class="c-c-list" title="惠州市YY石锅鱼">YY石锅鱼</div>
	</div>
  </div>

  <!-- bottom  -->
  <div class="bottom" id="bottom">
	<div class="bottom-box">
		<div class="bottom-list link">
			<p class="list-title">友情链接</p>
			<div class="h10"></div>
			<p>鹏博物流</p>
			<p>精鑫科技</p>
			<p>新斯贝克动力</p>
			<p>艾乐凡导航</p>
		</div>
		<div class="bottom-list support">
			<p class="list-title">服务与支持</p>
			<div class="h10"></div>
			<p>服务专线：0752-3079796 (7x24小时)</p>
			<p>客服 Q Q：204785973</p>
			<p></p>
			<p><a href="pay.jsp" target="_blank" title="支付宝在线支付">支付宝在线支付</a></p>
		</div>
		<div class="bottom-list focus">
			<p class="list-title">关注我们</p>
			<div class="h10"></div>
			<p>
				<a href="javascript:void(0);" class="focus-box" title="关注腾讯微博">
					<i id="qq-ico"></i>
				</a>
				
			</p>
			<p>
				<a href="javascript:void(0);" class="focus-box" title="关注新浪微博">
					<i id="sina-ico"></i>
				</a>
				
			</p>
		</div>
		<div class="bottom-list QRCode">
			<p class="list-title">二维码扫描</p>
			<div class="h10"></div>
			<p><img src="images/qrcode.jpg" alt="二维码扫描" width="46px" height="46px" title="点击放大" id="qrcode" data-status="0"></p>
			<div id="h-qrcode"><img src="images/qrcode2.jpg" alt="二维码扫描" width="128px" height="128px" title="点击缩小"> </div>
		</div>
		<div class="bottom-list address">
			<p class="list-title">联系鹏万通</p>
			<div class="h10"></div>
			<p>地址：广东省惠州市惠城区永湖镇(往惠南方向50米)</p>
			<p>名称：深圳市鹏万通信息科技有限公司</p>
			<p>电话：+86-752-3079796</p>
			<p>粤ICP备15028261号-1</p> 
		</div>
	</div>
	<div id="goTop" title="GO,推你上云端">TOP</div>
  </div>


  <script type="text/javascript">
		/* banner滑动效果 */
		$(function(){
			/* 网站默认位置 */
			$('html, body').stop().animate({scrollTop:0});
			var count = $(".top-show").children(".top-show-banner").length;
			var i = 1;
			setInterval(function(){
				if(i < count){
					$(".top-show-banner").eq(i).show().fadeTo('800',1).siblings().fadeOut('800',0);
					i++;
					if(i ==count){
						i=0
					}
				}
			},3000);	
		});

		/* 微博关注滑动效果 */
		$(".focus-box").each(function(index){
			$(this).hover(function(){
				if(index==0){
					$(this).css({"background":"#f63"});
				}else if(index==1){
					$(this).css({"background":"#03c"});
				}
				$(this).find("i").animate({"top":"-49px"},"normal");
			},function(){
				$(this).find("i").animate({"top":"0px"},"normal");
				$(this).css({"background":"none"});
			});
		});
		$(window).scroll(function(){
			var top = $(window).scrollTop();
			if (top > 200 && top < 450){
				$("#c-b-focus").stop(true,true).fadeTo(500,1).animate({"top":"30px","left":"700px"},2500);
				$("#c-b-text").stop(true,true).fadeTo(500,1).animate({"top":"240px","left":"780px"},2500);
			}else if(top <= 100){
				$("#c-b-focus").stop(true,true).fadeOut().animate({"top":"0px","left":"650px"});
				$("#c-b-text").stop(true,true).fadeOut().animate({"top":"255px","left":"650px"});
				$("#c-w-erp1").stop(true,true).fadeOut().animate({"top":"0px","left":"100px"});
				$("#c-w-text").stop(true,true).fadeOut().animate({"top":"200px","left":"300px"});
			}else if(top >500 && top < 1000){
				$("#c-w-erp1").stop(true,true).fadeTo(500,1).animate({"top":"50px","left":"250px"},2500,function(){
					$("#c-w-text").stop(true,true).fadeTo(500,1).addClass("animated fadeInDown");
				});
			}
		});
		
		/* 回底部或顶部效果 */
		$("#goTop").click(function() {
			$('html, body').stop().animate({scrollTop:0}, 'slow');
		});
		function goBottom() {
			var height = $(document).height();
			$('html, body').stop().animate({scrollTop:height}, 'slow');
		}
		/* 禁止出现右键系统菜单 
		 $('body').bind('contextmenu', function() {
			return false;
		});*/
		/* 单击显示放大二维码 */
		$("#qrcode").click(function(){
			$("#h-qrcode").fadeTo(500,1);
			$("#h-qrcode").data("status",1);
			return false;
		});
		$("body").bind("click",function(){
			var s = $("#h-qrcode").data("status");
			if(s==1){
				$("#h-qrcode").fadeOut(500,0);
				$("#h-qrcode").data("status",0);
				return false;
			}
		});
  </script>
 </body>
</html>

