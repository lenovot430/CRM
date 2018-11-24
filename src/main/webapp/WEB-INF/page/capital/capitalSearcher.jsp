<%--
  Created by IntelliJ IDEA.
  User: Gjl
  Date: 2018/11/23
  Time: 17:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>layui</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link rel="stylesheet" href="../layui/css/layui.css"  media="all">
    <!-- 注意：如果你直接复制所有代码到本地，上述css路径需要改成你本地的 -->
</head>
<body>

<table class="layui-hide" id="test" lay-filter="test"></table>

</body>
<script src="../layui/layui.all.js" charset="utf-8"></script>
<script type="text/javascript" src="../layui/jquery.min.js"></script>
<script type="text/html" id="toolbarDemo">
    <div class="layui-btn-container">
        <button class="layui-btn layui-btn-sm" lay-event="getCheckData">获取选中行数据</button>
        <button class="layui-btn layui-btn-sm" lay-event="getCheckLength">获取选中数目</button>
        <button class="layui-btn layui-btn-sm" lay-event="isAll">验证是否全选</button>
    </div>
</script>

<script type="text/html" id="barDemo">
    <a class="layui-btn layui-btn-xs" lay-event="edit">编辑</a>
    <a class="layui-btn layui-btn-danger layui-btn-xs" lay-event="del">删除</a>
</script>
<script>
    layui.use('table', function(){
        var table = layui.table;

        table.render({
            elem: '#test'
            ,url:'capitalSearcher'
            ,toolbar: '#toolbarDemo'
            ,title: '资方开户查询'
            ,cols: [[
                {type: 'checkbox', fixed: 'left'}
                ,{field:'capEncoding', title:'资方编码', width:120, fixed: 'left', unresize: true, sort: true}
                ,{field:'capName', title:'资方名称', width:100, edit: 'text'}
                ,{field:'capAbbreviation', title:'资方简称', width:80, edit: 'text'}
                ,{field:'capType', title:'类型', width:80, edit: 'text'}
                ,{field:'startTime', title:'营业起始日', width:120}
                ,{field:'endTime', title:'营业到期日', width:120}
                ,{field:'cooperationStart', title:'合作开始日', width:120}
                ,{field:'cooperationEnd', title:'合作到期日', width:120}
                ,{field:'RegAddress', title:'注册地址', width:120}
                ,{field:'registeredCapital', title:'注册资本', width:120}
                ,{field:'corporation', title:'法人', width:110}
                ,{fixed: 'right', title:'操作', toolbar: '#barDemo', width:120}
            ]]
            ,page: true
        });

        //头工具栏事件
        table.on('toolbar(test)', function(obj){
            var checkStatus = table.checkStatus(obj.config.id);
            switch(obj.event){
                case 'getCheckData':
                    var data = checkStatus.data;
                    layer.alert(JSON.stringify(data));
                    break;
                case 'getCheckLength':
                    var data = checkStatus.data;
                    layer.msg('选中了：'+ data.length + ' 个');
                    break;
                case 'isAll':
                    layer.msg(checkStatus.isAll ? '全选': '未全选');
                    break;
            };
        });

        //监听行工具事件
        table.on('tool(test)', function(obj){
            var data = obj.data;
            //console.log(obj)
            if(obj.event === 'del'){
                layer.confirm('真的删除行么', function(index){
                    obj.del();
                    layer.close(index);
                });
            } else if(obj.event === 'edit'){
                layer.prompt({
                    formType: 2
                    ,value: data
                }, function(value, index){
                    obj.update({
                        email: value
                    });
                    layer.close(index);
                });
            }
        });
    });
</script>
</html>
