﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CheckCode.aspx.cs" Inherits="CheckCode" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>验证码</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table>
       <td>
           <td>我已修改</td>
           <td>玉虎也改了一下！</td>
             <img alt="看不清,请点击我" src="CheckCode.aspx" style="width:76px;height:30px; cursor:hand" onclick="src=src+'?'" />
      </td>
    </table>
    </div>
    </form>
</body>
</html>