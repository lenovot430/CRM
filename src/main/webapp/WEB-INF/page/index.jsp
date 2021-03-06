
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
    <link rel="stylesheet" href="../layui/css/layui.css">
</head>
<body class="layui-layout-body">
<div class="layui-layout layui-layout-admin">
    <div class="layui-header">
        <div class="layui-logo">平常金服</div>
        <!-- 头部区域（可配合layui已有的水平导航） -->
        <ul class="layui-nav layui-layout-left">
            <li class="layui-nav-item"><a href="" target="main">系统管理</a></li>
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
                    <a class="" href="javascript:;">资方管理</a>
                    <dl class="layui-nav-child">
                        <dd><a href="router?path=capital&node=capitalAccount" target="main">资方开户</a></dd>
                        <dd><a href="router?path=capital&node=capitalSearcher" target="main">资方查询</a></dd>
                        <dd><a href="javascript:;" target="main">列表三</a></dd>
                    </dl>
                </li>
                <li class="layui-nav-item">
                    <a href="javascript:;">担保方管理</a>
                    <dl class="layui-nav-child">
                        <dd><a href="/ui.do" target="main">担保方开户</a></dd>
                        <dd><a href="javascript:;" target="main">担保方查询</a></dd>
                    </dl>
                </li>
                <li class="layui-nav-item">
                    <a href="javascript:;">SP管理</a>
                    <dl class="layui-nav-child">
                        <dd><a href="/ui.do" target="main">SP开户</a></dd>
                        <dd><a href="javascript:;" target="main">SP查询</a></dd>
                    </dl>
                </li>
                <li class="layui-nav-item">
                    <a href="javascript:;">合作机构管理</a>
                    <dl class="layui-nav-child">
                        <dd><a href="/ui.do" target="main">机构管理</a></dd>
                        <dd><a href="javascript:;" target="main">角色管理</a></dd>
                        <dd><a href="javascript:;" target="main">角色权限管理</a></dd>
                        <dd><a href="javascript:;" target="main">员工管理</a></dd>
                        <dd><a href="javascript:;" target="main">员工权限管理</a></dd>
                    </dl>
                </li>
                <li class="layui-nav-item"><a href="" target="main">跨机构管理</a></li>
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
        © PA - 平安金服
    </div>
</div>
<script src="../layui/layui.all.js"></script>
<script>
    //JavaScript代码区域
    layui.use('element', function(){
        var element = layui.element;

    });
</script>
</body>
</html>
