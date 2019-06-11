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
            height: 235px;
        }
        .auto-style6 {
            position: relative;
            width: 760px;
            height: 170px;
            overflow: hidden;
            font-size: xx-large;
            top: 0px;
            left: 0px;
            font-family: "Vladimir Script";
            font-style: italic;
        }
        .style5
        {
            width: 192px;
            height: 37px;
        }
        .style6
        {
            width: 186px;
            height: 37px;
        }
        .style7
        {
            height: 37px;
        }
        .style10
        {
            height: 37px;
            width: 167px;
        }
        .style11
        {
            width: 192px;
            height: 13px;
        }
        .style12
        {
            width: 186px;
            height: 13px;
        }
        .style13
        {
            height: 13px;
            width: 167px;
        }
        .style14
        {
            height: 13px;
        }
        .style15
        {
            width: 192px;
            height: 8px;
        }
        .style16
        {
            width: 186px;
            height: 8px;
        }
        .style17
        {
            height: 8px;
            width: 167px;
        }
        .style18
        {
            height: 8px;
        }
    </style>
</head>
<body style="left: 0px; top: 0px; height: 1037px">
<form id="form1" runat="server">
<div class="page">
   <h3 class="auto-style6" style="background-image: url('images/top.png')">
       &nbsp;</h3>
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
                <td class="style15">
                    <asp:Image ID="Image1" runat="server" Height="53px" ImageUrl="~/images/数学.jpg" 
                        Width="181px" />
                </td>
                <td class="style16">
                    <asp:Image ID="Image2" runat="server" Height="54px" ImageUrl="~/images/英语.jpg" 
                        Width="168px" />
                </td>
                <td class="style17">
                    <asp:Image ID="Image3" runat="server" Height="58px" ImageUrl="~/images/政治.jpg" 
                        Width="175px" />
                </td>
                <td class="style18">
                    <asp:Image ID="Image4" runat="server" Height="56px" ImageUrl="~/images/专业.jpg" 
                        Width="165px" />
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <asp:LinkButton ID="LinkButton1" runat="server">1.数学汤家凤最新视频</asp:LinkButton>
                &nbsp;
                </td>
                <td class="style6">
                    <asp:LinkButton ID="LinkButton4" runat="server">1.唐静翻译      </asp:LinkButton>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
                <td class="style10">
                    &nbsp;<asp:LinkButton ID="LinkButton8" runat="server">1.徐涛最新政治视频</asp:LinkButton></td>
                <td class="style7">
                    <asp:LinkButton ID="LinkButton10" runat="server">1.数据结构 严蔚敏</asp:LinkButton>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            </tr>
            <tr>
                <td class="style11">
                    <asp:LinkButton ID="LinkButton2" runat="server" onclick="LinkButton2_Click">2.张宇1000题</asp:LinkButton>
                &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
                <td class="style12">
                    <asp:LinkButton ID="LinkButton5" runat="server">2.田静长难句</asp:LinkButton>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
                <td class="style13">
                    <asp:LinkButton ID="LinkButton13" runat="server">2.肖秀荣1000题</asp:LinkButton>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
                <td class="style14">
                    <asp:LinkButton ID="LinkButton11" runat="server" onclick="LinkButton11_Click">2.唐朔飞计算机组成原理</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <asp:LinkButton ID="LinkButton3" runat="server">3.李永乐复习全书</asp:LinkButton>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
                <td class="style6">
                    <asp:LinkButton ID="LinkButton6" runat="server">3.朱伟恋恋有词</asp:LinkButton>
                &nbsp;&nbsp;&nbsp;
                </td>
                <td class="style10">
                    <asp:LinkButton ID="LinkButton9" runat="server">3.徐涛小黄书</asp:LinkButton>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
                <td class="style7">
                    <asp:LinkButton ID="LinkButton12" runat="server">3.谢希仁计算机网络</asp:LinkButton>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            </tr>
            </table>
     
     
    </div>

</div>
</form>
</body>
</html>
