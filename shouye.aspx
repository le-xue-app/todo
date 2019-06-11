<%@ Page Language="C#" AutoEventWireup="true" CodeFile="shouye.aspx.cs" Inherits="shouye" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <link rel="stylesheet" href="./stylesheets/screen.css" type="text/css"  media="screen, projection" />
<link rel="shortcut icon" href="favicon.ico" />
    <title>我的大学</title>
    <style type="text/css">
        .auto-style2 {
            width: 706px;
            margin: 0 auto;
            height: 614px;
        }
        .auto-style3 {
            width: 100%;
            height: 413px;
        }
        .auto-style6 {
            position: relative;
            width: 760px;
            height: 170px;
            overflow: hidden;
            font-size: xx-large;
            top: -10px;
            left: -6px;
            font-family: "Vladimir Script";
            font-style: italic;
        }
        .auto-style8 {
            width: 178px;
        }
        .style1
        {
            width: 160px;
        }
        .style2
        {
            width: 88px;
        }
        .style3
        {
            width: 101px;
        }
    </style>
</head>
<body style="left: 0px; top: 0px; height: 1037px">
<form id="form1" runat="server">
<div class="page">
   <h3 class="auto-style6" dir="rtl" 
        style="background-image: url('images/top.png')">
       ~~~乐学网站~~</h3>
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
    &nbsp
    <div class="auto-style2">
     
     
        <table class="auto-style3">
            <tr>
                <td class="style2">
                    <asp:Image ID="Image1" runat="server" Height="123px" 
                        ImageUrl="~/images/wuli.jpg" Width="136px" />
                </td>
                <td class="style3">
                    <asp:Image ID="Image2" runat="server" Height="121px" 
                        ImageUrl="~/images/yuanzi.jpg" Width="147px" />
                </td>
                <td class="style1">
                    <asp:Image ID="Image3" runat="server" Height="123px" ImageUrl="~/images/f1.jpg" 
                        Width="155px" />
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Image ID="Image5" runat="server" Height="101px" ImageUrl="~/images/f2.png" 
                        Width="136px" />
                </td>
                <td class="style3">
                    <asp:Image ID="Image6" runat="server" Height="101px" ImageUrl="~/images/f3.png" 
                        Width="146px" />
                </td>
                <td class="style1">
                    <asp:Image ID="Image7" runat="server" Height="106px" ImageUrl="~/images/f4.png" 
                        Width="154px" />
                </td>
        
            </tr>
            <tr>
                <td class="style2">&nbsp;</td>
                <td class="style3">&nbsp;</td>
                <td class="style1">&nbsp;</td>
         
            </tr>
            <tr>
                <td class="style2">&nbsp;</td>
                <td class="style3">&nbsp;</td>
                <td class="style1">&nbsp;</td>
            
            </tr>
        </table>
     
     
    </div>

</div>
</form>
</body>
</html>
