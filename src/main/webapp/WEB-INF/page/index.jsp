
<%--
  Created by IntelliJ IDEA.
  User: Gjl
  Date: 2018/11/1
  Time: 9:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>CRM客户关系管理系统</title>
    <link rel="stylesheet" href="../css/layui.css">
</head>
<body class="layui-layout-body">
<div class="layui-layout layui-layout-admin">
    <div class="layui-header">
        <div class="layui-logo">平常金服</div>
        <!-- 头部区域（可配合layui已有的水平导航） -->
        <ul class="layui-nav layui-layout-left">
            <li class="layui-nav-item"><a href="" target="main">控制台</a></li>
            <li class="layui-nav-item"><a href="" target="main">商品管理</a></li>
            <li class="layui-nav-item"><a href="" target="main">用户</a></li>
            <li class="layui-nav-item">
                <a href="javascript:;">其它系统</a>
                <dl class="layui-nav-child">
                    <dd><a href="" target="main">邮件管理</a></dd>
                    <dd><a href="" target="main">消息管理</a></dd>
                    <dd><a href="" target="main">授权管理</a></dd>
                </dl>
            </li>
        </ul>
        <ul class="layui-nav layui-layout-right">
            <li class="layui-nav-item">
                <a href="javascript:;">
                    <img src="http://t.cn/RCzsdCq" class="layui-nav-img">
                    卫宫士郎
                </a>
                <dl class="layui-nav-child">
                    <dd><a href="" target="main">基本资料</a></dd>
                    <dd><a href="" target="main">安全设置</a></dd>
                </dl>
            </li>
            <li class="layui-nav-item"><a href="">退出</a></li>
        </ul>
    </div>

    <div class="layui-side layui-bg-black">
        <div class="layui-side-scroll">
            <!-- 左侧导航区域（可配合layui已有的垂直导航） -->
            <ul class="layui-nav layui-nav-tree"  lay-filter="test">
                <li class="layui-nav-item layui-nav-itemed">
                    <a class="" href="javascript:;">所有商品</a>
                    <dl class="layui-nav-child">
                        <dd><a href="/ui.do" target="main">资方开户</a></dd>
                        <dd><a href="javascript:;" target="main">列表二</a></dd>
                        <dd><a href="javascript:;" target="main">列表三</a></dd>
                        <dd><a href="" target="main">超链接</a></dd>
                    </dl>
                </li>
                <li class="layui-nav-item">
                    <a href="javascript:;">解决方案</a>
                    <dl class="layui-nav-child">
                        <dd><a href="/ui.do" target="main">列表一</a></dd>
                        <dd><a href="javascript:;" target="main">列表二</a></dd>
                        <dd><a href="" target="main">超链接</a></dd>
                    </dl>
                </li>
                <li class="layui-nav-item"><a href="" target="main">云市场</a></li>
                <li class="layui-nav-item"><a href="" target="main">发布商品</a></li>
            </ul>
        </div>
    </div>

    <div class="layui-body">
        <!-- 内容主体区域 -->
        <%--<div style="padding: 15px;">内容主体区域</div>--%>
        <iframe name="main" width="1399" height="630" frameborder="0" scrolling="0" scrolling="auto"></iframe>
    </div>

    <div class="layui-footer">
        <!-- 底部固定区域 -->
        © layui.com - 底部固定区域
    </div>
</div>
<script src="../js/layui.all.js"></script>
<script>
    //JavaScript代码区域
    layui.use('element', function(){
        var element = layui.element;

    });
</script>
</body>
</html>
