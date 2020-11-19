﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="zc.aspx.cs" Inherits="zc" Debug="true" %>

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
        .style7
        {
            width: 301px;
        }
        .style8
        {
            width: 92px;
        }
        .style9
        {
            width: 301px;
            height: 27px;
        }
        .style10
        {
            width: 92px;
            height: 27px;
        }
        .style11
        {
            height: 27px;
        }
    </style>
  </head>
 <body>
 <form runat="server">
    <div class="page">
      <h3 class="header" style="background-image: url('images/top.png')">
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
      <div>
      <table>
              <tr>
                  <td class="style7">
                      &nbsp;</td>
                  <td class="style8">
                      &nbsp;</td>
                  <td>
                      &nbsp;</td>
              </tr>
              <tr>
                  <td class="style7">
                      &nbsp;</td>
                  <td class="style8">
                      &nbsp;</td>
                  <td>
                      &nbsp;</td>
              </tr>
              <tr>
                  <td class="style7">
                      &nbsp;</td>
                  <td class="style8">
                      用户名：</td>
                  <td>
                    <asp:TextBox ID="txtUsername" runat="server" AutoPostBack="True" 
                          ontextchanged="txtUsername_TextChanged"></asp:TextBox>
                    <asp:Label ID="Iblshow" runat="server" ForeColor="Red" Text="*"></asp:Label> 
                    <asp:RequiredFieldValidator ID="rfvname" runat="server"
                                    ControlToValidate="txtUsername" Display="Dynamic" ErrorMessage="用户名不能为空"
                                    SetFocusOnError="True"></asp:RequiredFieldValidator>
                    
                  </td>
              </tr>
              <tr>
                  <td class="style7">
                      &nbsp;</td>
                  <td class="style8">
                      密码：</td>
                  <td>
                    <asp:TextBox ID="txtMima" runat="server" TextMode="Password"></asp:TextBox>
                    <asp:Label ID="Label3" runat="server" ForeColor="Red" Text="*"></asp:Label>   
                    <asp:RequiredFieldValidator ID="rfvmima" runat="server"
                                    ControlToValidate="txtMima" Display="Dynamic" ErrorMessage="密码不能为空"
                                    SetFocusOnError="True"></asp:RequiredFieldValidator>
                    
                  </td>
              </tr>
              <tr>
                  <td class="style7">
                      &nbsp;</td>
                  <td class="style8">
                      确认密码：</td>
                  <td>
                    <asp:TextBox ID="txtMima0" runat="server" 
                        TextMode="Password" style="margin-bottom: 0px"></asp:TextBox>
                    <asp:Label ID="Label2" runat="server" ForeColor="Red" Text="*"></asp:Label>
                    
                    <asp:RequiredFieldValidator ID="rfvMima0" runat="server"
                                    ControlToValidate="txtMima0" Display="None" ErrorMessage="确认密码不能为空"
                                    SetFocusOnError="True"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="ConpareValidator1" runat="server"
                                    ControlToCompare="txtMima" ControlToValidate="txtMima0" Display="Dynamic" 
                                    ErrorMessage="密码不一致" ></asp:CompareValidator>
                  </td>
              </tr>
              <tr>
                  <td class="style7">
                      &nbsp;</td>
                  <td class="style8">
                      &nbsp;</td>
                  <td>
                      &nbsp;</td>
              </tr>
              <tr>
                  <td class="style9">
                      </td>
                  <td class="style10">
                      性别：</td>
                  <td class="style11">
                      <asp:RadioButtonList ID="rtnMale" runat="server" 
                          RepeatDirection="Horizontal" Width="109px">
                          <asp:ListItem>教师</asp:ListItem>
                          <asp:ListItem>学生</asp:ListItem>
                      </asp:RadioButtonList>
                        </td>
              </tr>
              <tr>
                  <td class="style7">
                      &nbsp;</td>
                  <td class="style8">
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                      &nbsp;</td>
                  <td>
                      &nbsp;</td>
              </tr>
              <tr>
                  <td class="style7">
                      &nbsp;</td>
                  <td class="style8">
                      &nbsp;</td>
                  <td>
                    <asp:Button ID="btnSubmit" runat="server" Text="提交" onclick="btnSubmit_Click"   />
                      </td>
              </tr>
              <tr>
                  <td class="style7">
                      &nbsp;</td>
                  <td class="style8">
                      &nbsp;</td>
                  <td>
                      &nbsp;</td>
              </tr>
              <tr>
                  <td class="style7">
                      &nbsp;</td>
                  <td class="style8">
                      &nbsp;</td>
                  <td>
                      &nbsp;</td>
              </tr>
              <tr>
                  <td class="style7">
                      &nbsp;</td>
                  <td class="style8">
                      &nbsp;</td>
                  <td>
                      &nbsp;</td>
              </tr>
              <tr>
                  <td class="style7">
                      &nbsp;</td>
                  <td class="style8">
                      &nbsp;</td>
                  <td>
                      &nbsp;</td>
              </tr>
              <tr>
                  <td class="style7">
                      &nbsp;</td>
                  <td class="style8">
                      &nbsp;</td>
                  <td>
                      &nbsp;</td>
              </tr>
          </table>


      </div>

      </div>
      <!-- /main-->
      <div class="footer1">
        © 2018 This thing for the  my lover 123
            <!-- /main-->
      <div class="footer1">
        © 2018 This thing for the  my lover 123
      </div>
    </div>
    <!-- /page-->
    <div class="footer2">
      &nbsp;
    </div>
    </form>

  </body>
</html>
