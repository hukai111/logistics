<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%  
	String path = request.getContextPath();  
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";  
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>左侧导航menu</title>
<link href="<%=basePath %>css/css.css" type="text/css" rel="stylesheet" />
<script type="text/javascript" src="<%=basePath %>js/sdmenu.js"></script>
<script type="text/javascript">
	// <![CDATA[
	var myMenu;
	window.onload = function() {
		myMenu = new SDMenu("my_menu");
		myMenu.init();
	};
	// ]]>
</script>
<style type=text/css>
html{ SCROLLBAR-FACE-COLOR: #538ec6; SCROLLBAR-HIGHLIGHT-COLOR: #dce5f0; SCROLLBAR-SHADOW-COLOR: #2c6daa; SCROLLBAR-3DLIGHT-COLOR: #dce5f0; SCROLLBAR-ARROW-COLOR: #2c6daa;  SCROLLBAR-TRACK-COLOR: #dce5f0;  SCROLLBAR-DARKSHADOW-COLOR: #dce5f0; overflow-x:hidden;}
body{overflow-x:hidden; background:url(images/main/leftbg.jpg) left top repeat-y #f2f0f5; width:194px;}
</style>
</head>
<body onselectstart="return false;" ondragstart="return false;" oncontextmenu="return false;">
<div id="left-top">
	<div><img src="<%=basePath %>images/main/member.gif" width="44" height="44" /></div>
    <span>用户：admin<br>角色：超级管理员</span>
</div>
    <div style="float: left" id="my_menu" class="sdmenu">
      <div class="collapsed">
        <span>订单系统</span>
        <a href="main.html" target="mainFrame" onFocus="this.blur()">订单管理</a>
        <a href="main_info.html" target="mainFrame" onFocus="this.blur()">订单审核</a>
        <a href="main_message.html" target="mainFrame" onFocus="this.blur()">订单拆单</a>
        
      </div>
      <div class="collapsed">
      	<span>调度系统</span>
       <a href="main.html" target="mainFrame" onFocus="this.blur()">调度管理</a>
       
       </div>
      <div>
        <span>仓储管理</span>
        <a href="main.html" target="mainFrame" onFocus="this.blur()">预出库</a>
        <a href="main_list.html" target="mainFrame" onFocus="this.blur()">出库确认</a>
        <a href="main_info.html" target="mainFrame" onFocus="this.blur()">收货管理</a>
        <a href="main.html" target="mainFrame" onFocus="this.blur()">预入库</a>
        <a href="main_menu.html" target="mainFrame" onFocus="this.blur()">出库确认</a>
      </div>
      <div>
        <span>运力管理</span>
        <a href="main.html" target="mainFrame" onFocus="this.blur()">内部车辆管理</a>
        <a href="main_list.html" target="mainFrame" onFocus="this.blur()">司机管理</a>
        <!--<a href="main_info.html" target="mainFrame" onFocus="this.blur()">角色管理</a>
        <a href="main.html" target="mainFrame" onFocus="this.blur()">自定义权限</a>-->
      </div>
      <div>
        <span>跟踪管理</span>
        <a href="main.html" target="mainFrame" onFocus="this.blur()">订单跟踪</a>
        <a href="main_list.html" target="mainFrame" onFocus="this.blur()">车辆跟踪</a>
        <a href="main_info.html" target="mainFrame" onFocus="this.blur()">货损跟踪</a>
        <a href="main.html" target="mainFrame" onFocus="this.blur()">统计跟踪</a>
      </div>
       <div>
        <span>资源管理</span>
        <a href="main.html" target="mainFrame" onFocus="this.blur()">仓库基础数据维护</a>
        <a href="main_list.html" target="mainFrame" onFocus="this.blur()">标准单位维护</a>
        <a href="main.html" target="mainFrame" onFocus="this.blur()">定制包装维护</a>
      </div>
        <div>
        <span>系统管理</span>
        <a href="main.html" target="mainFrame" onFocus="this.blur()">用户管理</a>
       
      </div>
      <div>
      	 <a href="main.html" target="mainFrame" onFocus="this.blur()">退出系统</a>
      	
      </div>
    </div>
    
    
</body>
</html>