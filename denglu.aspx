<%@ Page Language="C#" AutoEventWireup="true" CodeFile="denglu.aspx.cs" Inherits="denglu" Debug="true" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" href="./stylesheets/screen.css" type="text/css"  media="screen, projection" />
<link rel="shortcut icon" />
    <title>院系介绍</title>
    <style type="text/css">
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
        .auto-style1 {
            text-align: justify;
        }
        .auto-style2 {
            width: 197px;
            height: 24px;
            top: 451px;
            left: 127px;
        }
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            width: 283px;
        }
        </style>
  </head>
 <body>
 <form id="Form1" runat="server">
    <div class="page">
      <h3 class="header" style="background-image: url('images/top.png')">
        <a href="./shouye.aspx" title="首页">
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
      <div>&nbsp<div >&nbsp  </div> <div>  &nbsp</div>
      <div>
      </div>
      <div>&nbsp;
      </div>
      <div>
          用户登录</div>
     
        <td class="style11">
                      账户：<asp:TextBox ID="txtUserName" runat="server" ></asp:TextBox></td></tr><br /><br />
              <tr>
                  <td class="style11">
                      密码：<asp:TextBox ID="txtUserpass" runat="server" TextMode="Password"></asp:TextBox></td></tr><br />
                        <br />
          <div class="auto-style1">

                        <table class="auto-style3">
                            <tr>
                                <td class="auto-style4">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style4">&nbsp;</td>
                                <td><asp:RadioButtonList ID="rtnMale" runat="server" 
                          RepeatDirection="Horizontal" Width="197px" Height="16px" CssClass="auto-style2" style="z-index: 1">
                          <asp:ListItem>教师</asp:ListItem>
                          <asp:ListItem>学生</asp:ListItem>
                      </asp:RadioButtonList></td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>

                        </div>
          <br />
              <tr>
                  <td class="style11"></td></tr><br /><br />
              <tr>
        
                  <td class="style11">
                      <asp:Button ID="btnLog" runat="server" Text="登录" margin-right="0" onclick="btnLog_Click" style="height: 21px" 
                  />
                      
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      
                      <asp:Button ID="reset" runat="server" Text="重置" OnClick="reset_Click" />
      
          <br />
          <br />
          <br />
          <br />
          <div class="photos">
                </div>
      
      </div>
    
       

      </div>

  
      <!-- /main-->
    </div>
    <!-- /page-->
    </form>

  </body>
</html>
