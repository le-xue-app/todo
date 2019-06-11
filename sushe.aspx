<%@ Page Language="C#" AutoEventWireup="true" CodeFile="sushe.aspx.cs" Inherits="sushe" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" href="./stylesheets/screen.css" type="text/css"  media="screen, projection" />
<link rel="shortcut icon" href="favicon.ico" />
    <title>院系介绍</title>
    <style type="text/css">
		#frame {/*----------图片轮播相框容器----------*/
			position: absolute; /*--绝对定位，方便子元素的定位*/
			width: 300px;
			height: 200px;
			overflow: hidden;/*--相框作用，只显示一个图片---*/
			border-radius:5px;
            top: 271px;
            left: 718px;
        }
		#dis {/*--绝对定位方便li图片简介的自动分布定位---*/
	position: absolute;
	left: -53px;
	top: 7px;
	opacity: 0.5;
		}
		#dis li {
			display: inline-block;
			width: 200px;
			height: 20px;
			margin: 0 50px;
			float: left;
			text-align: center;
			color: #fff;
			border-radius: 10px;
			background: #000;
		}
		#photos img {
			float: left;
			width:300px;
			height:200px;
		}
		#photos {/*---设置总的图片宽度--通过位移来达到轮播效果----*/
			position: absolute;z-index:9px;
			width: calc(300px * 5);/*---修改图片数量的话需要修改下面的动画参数*/
		}
		.play{
			animation: ma 20s ease-out infinite alternate;/**/
		}
		@keyframes ma {/*---每图片切换有两个阶段：位移切换和静置。中间的效果可以任意定制----*/
			0%,20% {		margin-left: 0px;		}
			25%,40% {		margin-left: -300px;	}
			45%,60% {		margin-left: -600px;	}
			65%,80% {		margin-left: -900px;	}
			85%,100% {		margin-left: -1200px;	}
		}
		.num{
	position: absolute;
	z-index: 10;
	display: inline-block;
	right: 222px;
	top: 167px;
	border-radius: 100%;
	background: #666;
	width: 25px;
	height: 25px;
	line-height: 25px;
	cursor: pointer;
	color: #fff;
	text-align: center;
	opacity: 0.8;
		}
		.num:hover{background:#00f;}
		.num:hover,#photos:hover{animation-play-state:paused;}
		.num:nth-child(2){margin-right:30px}
		.num:nth-child(3){margin-right:60px}
		.num:nth-child(4){margin-right:90px}
		.num:nth-child(5){margin-right:120px}
		#a1:hover ~ #photos{animation: ma1 .5s ease-out forwards;}
		#a2:hover ~ #photos{animation: ma2 .5s ease-out forwards;}
		#a3:hover ~ #photos{animation: ma3 .5s ease-out forwards;}
		#a4:hover ~ #photos{animation: ma4 .5s ease-out forwards;}
		#a5:hover ~ #photos {animation: ma5 .5s ease-out forwards;}
		@keyframes ma1 {0%{margin-left:-1200px;}100%{margin-left:-0px;}	}
		@keyframes ma2 {0%{margin-left:-1200px;}100%{margin-left:-300px;}	}
		@keyframes ma3 {100%{margin-left:-600px;}	}
		@keyframes ma4 {100%{margin-left:-900px;}	}
		@keyframes ma5 {100%{margin-left:-1200px;}	}
    #apDiv1 {
	position: absolute;
	left: 507px;
	top: 492px;
	width: 322px;
	height: 596px;
	z-index: 2;
	font-family: "华文楷体";
	color: #000;
	font-weight: bolder;
}
    </style>
  </head>
  <body>
    <div class="page">
      <h3 class="header">
        <a href="./index.htm" title="首页">
        <span style="background-image: url('images/top.png')">
          </span></a></h3>
      <ul class="topmenu">
        <li>
        <a href="sushe.aspx"target="_blank">话题</a></li>
        <li>
        <a href="zc.aspx"target="_blank">注册</a></li>
        <li>
        <a href="Default2.aspx">话题排行榜</a></li>       
        <li>
        <a href="sushe.aspx">我参与的话题</a></li>
        <li>
        <a href="shouye.aspx"target="_blank">首页</a></li>
      </ul>
        <div class="footer1">
        &nbsp;<div class="main">
	  
	     <div class="greybox">
          <div class="greybox-background">
            <div class="left">
		
              <form id="contact" action="" method="post" onsubmit="return configForm(this);" style="position: relative; z-index: 1;">

 <p>&nbsp; </p>
 <p>&nbsp;</p>
        <p>
          <textarea name="message" rows="5" cols="35" onfocus="clearValue(this, '留言板');" onblur="fillValue(this, '留言板');">留言板</textarea>
        </p>
 <p>&nbsp;</p>
        <p>
          <input type="submit" value="提交" class="button" />
          <input type="reset" value="重置" class="button" />
        </p>

        <p>&nbsp;</p>



      </form>

            </div>
            <div class="cleaner">
                &nbsp;
            </div>
          </div>
        </div>
        <!-- /greybox-->
	  
	  <div class="bluebox">
          &nbsp;<div class="cleaner">
            &nbsp;
          </div>
        </div>
        <!-- /bluebox-->
		
	
        
      </div>
      </div>
    </div>
    <!-- /page-->
    
  </body>
</html>
