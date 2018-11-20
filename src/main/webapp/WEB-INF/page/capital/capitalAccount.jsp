<%--
  Created by IntelliJ IDEA.
  User: Gjl
  Date: 2018/10/28
  Time: 17:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
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

<blockquote class="layui-elem-quote">
    <fieldset class="layui-elem-field layui-field-title" style="margin-top: 20px;">
        <legend>资方开户</legend>
    </fieldset>
</blockquote>

        <form class="layui-form" action="">
            <%--模块一 基本信息--%>
            <fieldset class="layui-elem-field">
                <legend><em class="layui-btn" id="test1">基本信息</em></legend>
                <div class="layui-field-box">

                        <div class="layui-container">

                            <%--第一行显示内容--%>
                            <div class="layui-row layui-form-item">

                                <div class="layui-col-md4">
                                    <label class="layui-form-label">资方编码</label>
                                    <div class="layui-input-block">
                                        <input placeholder="系统自动生成" id="capEncoding" class="layui-input" disabled style="color: #000000;background-color:#F0F0F0">
                                    </div>
                                </div>

                                <div class="layui-col-md4">
                                    <label class="layui-form-label"><span class="layui-badge-dot"></span> 资方名称</label>
                                    <div class="layui-input-block">
                                        <input type="text" id="capName" autocomplete="off" class="layui-input">
                                    </div>
                                </div>

                                <div class="layui-col-md4">
                                    <label class="layui-form-label"><span class="layui-badge-dot"></span> 资方简称</label>
                                    <div class="layui-input-block">
                                        <input type="text" id="capAbbreviation" autocomplete="off" class="layui-input">
                                    </div>
                                </div>
                            </div>

                            <!--第二行显示-->
                            <div class="layui-row">
                                <div class="layui-form-item">
                                    <div class="layui-col-md4">
                                        <label class="layui-form-label"><span class="layui-badge-dot"></span> 类型</label>
                                        <div class="layui-input-block">
                                            <select id="capType">
                                                <option value=""></option>
                                                <option value="0">银行</option>
                                                <option value="1">金融机构</option>
                                                <option value="2">第三方</option>
                                            </select>
                                        </div>
                                    </div>

                                    <div class="layui-col-md4">
                                        <label class="layui-form-label"><span class="layui-badge-dot"></span> 证件类型</label>
                                        <div class="layui-input-block">
                                            <select id="paperType">
                                                <option value=""></option>
                                                <option value="0">营业执照</option>
                                                <option value="1">税务登记证</option>
                                                <option value="2">组织机构代码证</option>
                                            </select>
                                        </div>
                                    </div>

                                    <div class="layui-col-md4">
                                        <label class="layui-form-label"><span class="layui-badge-dot"></span> 证件号码</label>
                                            <div class="layui-input-block">
                                                <input type="text" id="paperNumber" class="layui-input">
                                            </div>
                                    </div>
                                </div>

                                <%--第三行显示--%>
                                <div class="layui-row">
                                    <div class="layui-col-md4">
                                        <div class="layui-form-item">
                                            <div class="layui-inline">
                                                <label class="layui-form-label">营业起始日</label>
                                                <div class="layui-input-inline">
                                                    <input class="layui-input" id="startTime" type="text" placeholder="年-月-日">
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="layui-col-md4">
                                        <div class="layui-form-item">
                                            <div class="layui-inline">
                                                <label class="layui-form-label">营业到期日</label>
                                                <div class="layui-input-inline">
                                                    <input class="layui-input" id="endTime" type="text" placeholder="年-月-日">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <%--第四行显示--%>
                                <div class="layui-row">
                                    <div class="layui-col-md4">
                                        <div class="layui-form-item">
                                            <div class="layui-inline">
                                                <label class="layui-form-label"> 合作开始日</label>
                                                <div class="layui-input-inline">
                                                    <input class="layui-input" id="cooperationStart" type="text" placeholder="年-月-日">
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="layui-col-md4">
                                        <div class="layui-form-item">
                                            <div class="layui-inline">
                                                <label class="layui-form-label">合作到期日</label>
                                                <div class="layui-input-inline">
                                                    <input class="layui-input" id="cooperationEnd" type="text" placeholder="年-月-日">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <%--第五行显示--%>
                                <div class="layui-row">
                                    <div class="layui-form-item">
                                        <div class="layui-col-md5">
                                            <label class="layui-form-label"><span class="layui-badge-dot"></span> 电子邮箱</label>
                                            <div class="layui-input-block">
                                                <input type="text" id="email" lay-verify="email" autocomplete="off" class="layui-input">
                                            </div>
                                        </div>

                                        <div class="layui-col-md5">
                                            <label class="layui-form-label"><span class="layui-badge-dot"></span> 资产资本</label>
                                            <div class="layui-input-block">
                                                <input type="text" id="registeredCapital" placeholder="万、美金" class="layui-input">
                                            </div>
                                        </div>
                                    </div>
                                </div>


                                <%--第六行显示--%>
                                <div class="layui-row">
                                    <div class="layui-col-md4">
                                        <div class="layui-form-item">
                                            <label class="layui-form-label"><span class="layui-badge-dot"></span> 法人</label>
                                            <div class="layui-input-block">
                                                <input type="text" id="corporation" autocomplete="off" class="layui-input">
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <%--注册地址--%>
                                <div class="layui-form-item">
                                    <label class="layui-form-label"><span class="layui-badge-dot"></span> 注册地址</label>
                                    <div class="layui-input-inline">
                                        <select id="RegAddress1">
                                            <option value="">请选择省</option>
                                            <option value="0" selected="">浙江省</option>
                                            <option value="1">江西省</option>
                                            <option value="2">福建省</option>
                                        </select>
                                    </div>
                                    <div class="layui-input-inline">
                                        <select id="RegAddress2">
                                            <option value="">请选择市</option>
                                            <option value="0">杭州</option>
                                            <option value="1" disabled="">宁波</option>
                                            <option value="2">温州</option>
                                            <option value="3">台州</option>
                                            <option value="4">绍兴</option>
                                        </select>
                                    </div>
                                    <div class="layui-input-inline">
                                        <select id="RegAddress3">
                                            <option value="">请选择县/区</option>
                                            <option value="0">西湖区</option>
                                            <option value="1">余杭区</option>
                                            <option value="2">临安市</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                        </div>


                        <%--详细地址--%>

                        <div class="layui-row">

                            <div class="layui-col-md10">
                                <div class="layui-form-item">
                                    <div class="layui-input-block">
                                        <input type="text" id="DeAddress" placeholder="请输入详细地址" autocomplete="off" class="layui-input">
                                    </div>
                                </div>
                            </div>
                             <input type="button" class="layui-btn layui-btn-normal" value="详细地址">
                        </div>
                </div>
            </fieldset>

                <%--模块二 联系人信息--%>
            <fieldset class="layui-elem-field">
                <legend><em class="layui-btn">联系人信息</em></legend>
                <div class="layui-field-box">

                    <div class="layui-container">

                        <%--第一行显示内容--%>
                        <div class="layui-row layui-form-item">

                            <div class="layui-col-md12">
                                <table class="layui-table" id="baseInfo" lay-filter="operation">
                                   <thead>
                                        <tr>
                                            <th lay-data="{field: 'liName', width: 150, align: 'center', align: 'center', edit: 'text'}">姓名</th>
                                            <th lay-data="{field: 'job', width: 170, align: 'center', edit: 'text'}">职位</th>
                                            <th lay-data="{field: 'tel', width: 200, align: 'center', edit: 'text'}">手机号码</th>
                                            <th lay-data="{field: 'email', width: 200, align: 'center', edit: 'text'}">电子邮箱</th>
                                            <th lay-data="{field: 'Info', width: 263, align: 'center', edit: 'text'}">备注</th>
                                            <th lay-data="{field: 'score', width: 150, align: 'center', toolbar: '#barDemo'}">操作</th>
                                        </tr>
                                        <tr id="tr">
                                            <td>
                                                <input type="text" name="liName" autocomplete="off" class="layui-input">
                                            </td>
                                            <td>
                                                <input type="text" name="job" autocomplete="off" class="layui-input">
                                            </td>
                                            <td>
                                                <input type="text" name="tel" autocomplete="off" class="layui-input">
                                            </td>
                                            <td>
                                                <input type="text" name="email" autocomplete="off" class="layui-input">
                                            </td>
                                            <td>
                                                <input type="text" name="Info" autocomplete="off" class="layui-input">
                                            </td>
                                            <td align="center">
                                                <input type="button" class="layui-btn layui-btn-normal" value="删除" onclick="abc(this);">
                                            </td>
                                        </tr>
                                        </thead>
                                        <tbody id="tbody">

                                        </tbody>
                                </table>
                            </div>
                        </div>

                            <div class="layui-row layui-form-item">

                                <div class="layui-col-md12">
                                    <button type="button" class="layui-btn layui-btn-normal" onclick="func6();">新增一行</button>
                                </div>

                            </div>
                    </div>

                </div>
            </fieldset>

            <%--模块三 管理员信息--%>
            <fieldset class="layui-elem-field">
                <legend><em class="layui-btn">管理员信息</em></legend>

                    <div class="layui-field-box">
                        <div class="layui-container">
                            <%--第一行显示内容--%>
                            <div class="layui-row layui-form-item">

                                <div class="layui-col-md4">
                                    <label class="layui-form-label">手机号</label>
                                    <div class="layui-input-block">
                                        <input class="layui-input" id="retel" placeholder="请输入手机号信息" >
                                    </div>

                                </div>

                                <div class="layui-col-md4">
                                    <label class="layui-form-label">姓名</label>
                                    <div class="layui-input-block">
                                        <input type="text" id="liName" placeholder="查询存在自动带出" class="layui-input" disabled style="color: #000000;background-color:#F0F0F0">
                                    </div>
                                </div>
                                <div class="layui-col-md4">
                                    <div class="layui-input-block">
                                        <button type="button" id="adminSelect" class="layui-btn layui-btn-normal" onclick="func7();">点击查询</button>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>

            </fieldset>

                <%--模块四 营业执照的上传--%>
                <fieldset class="layui-elem-field">
                    <legend><em class="layui-btn">营业执照上传</em></legend>

                    <div class="layui-field-box">
                        <div class="layui-container">

                        </div>
                    </div>
                </fieldset>


                <div class="layui-field-box">
                    <div class="layui-container">
                        <%--第一行显示内容--%>
                        <div class="layui-row layui-form-item">
                            <div class="layui-col-md10">
                                <div class="layui-input-block">
                                    <button type="button" class="layui-btn layui-btn-normal">完成</button>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>

        </form>

</body>

<script src="../layui/layui.all.js" charset="utf-8"></script>
<script type="text/javascript" src="../layui/jquery.min.js"></script>
<script type="text/javascript">
    $(function(){
        //实现数据的提交
        $("#test1").click(function(){
            //获取指定表单的数据
            // alert($("[name=liName]").val());

            //发送开户基本到数据库
            $(essential());
        });

        //查询管理员信息
        $("#adminSelect").click(function(){
            //查询管理员信息
            $(admin());
        });
    });


    /**
     * 基本信息
     */
    function essential(){
        var RegAddress=$("#RegAddress1").val()+"/"+$("#RegAddress2").val()+"/"+$("#RegAddress3").val();

        $.ajax({
            type:"POST"
            ,data:{capEncoding:$("#capEncoding").val()
                ,capName:$("#capName").val()
                ,capAbbreviation:$("#capAbbreviation").val()
                ,capType:$("#capType").val()
                ,paperType:$("#paperType").val()
                ,paperNumber:$("#paperNumber").val()
                ,startTime:$("#startTime").val()
                ,endTime:$("#endTime").val()
                ,cooperationStart:$("#cooperationStart").val()
                ,cooperationEnd:$("#cooperationEnd").val()
                ,email:$("#email").val()
                ,registeredCapital:$("#registeredCapital").val()
                ,corporation:$("#corporation").val()
                ,RegAddress:RegAddress
                ,DeAddress:$("#DeAddress").val()}
            ,url:"addCapOpen"
            ,success:function(data){
                alert(data);
            }
        });
    }

    function admin(){

        if($("#retel").val()){


            $.ajax({
                type:""
                ,url:"tel/"+$("retel").val()
                ,success:function(data){

                }
            });

            func7();

        }else{
            alert("请填写手机号码");
        }

    }

</script>

<%--删除按钮--%>
<script type="text/html" id="barDemo">
    <a class="layui-btn layui-btn-danger layui-btn-xs" lay-event="del">删除</a>
</script>

<%--完成一些按钮事件--%>
<script>

    //删除一行数据
    function abc(data) {
        if(confirm("确定要删除这一行么？")){
            $(data).parent().parent().remove();
        }
    }
    
    //新增一行数据
    function func6(){

       if(confirm("是否要新增一行？")){
        var html ="<tr><td>\n" +
            "<input type=\"text\" name=\"liName\" lay-verify=\"title\" autocomplete=\"off\" class=\"layui-input\">\n" +
            "</td>\n" +
            "<td>\n" +
            "<input type=\"text\" name=\"job\" lay-verify=\"title\" autocomplete=\"off\" class=\"layui-input\">\n" +
            "</td>\n" +
            "<td>\n" +
            "<input type=\"text\" name=\"tel\" lay-verify=\"title\" autocomplete=\"off\" class=\"layui-input\">\n" +
            "</td>\n" +
            "<td>\n" +
            "<input type=\"text\" name=\"email\" lay-verify=\"title\" autocomplete=\"off\" class=\"layui-input\">\n" +
            "</td>\n" +
            "<td>\n" +
            "<input type=\"text\" name=\"info\" lay-verify=\"title\" autocomplete=\"off\" class=\"layui-input\">\n" +
            "</td>\n" +
            "<td align=\"center\">\n" +
            "<input type=\"button\" class=\"layui-btn layui-btn-normal\"  value=\"删除\" id=\"delete\" onclick=\"abc(this);\">\n" +
            "</td></tr>";
        $("#tbody").append(html);
       }
    }

    //管理员信息查询按钮的事件
    function func7() {

        //定义正则表达式验证手机号
        var tl=/^1[3|4|5|7|8][0-9]{9}$/;

        //判断手机号输入是否正确
        if(!tl.test($("#retel").val())){
            alert("请填写正确的号码");
        }else{

            //获取管理员手机号
            var retel= $("#retel").val();
            //获取资方名称
            var capName = $("#capName").val();

            //prompt层
            layer.open({
                type: 1
                ,title: ['管理员信息录入', 'color:#F0F0F0;font-size:18px;background-color: #393D49;'] //不显示标题栏
                ,closeBtn: false
                ,area: ['70%','80%']
                ,id: 'LAY_layuipro' //设定一个id，防止重复弹出
                ,btn: ['提交', '取消']
                ,shade: [0.8, '#393D49']
                ,btnAlign: 'c'
                ,moveType: 1  //拖拽模式，0或者1
                ,content:'<form class="layui-form" action="">'+
                '<table class="layui-table" lay-skin="nob" >\n' +
                '  <thead>\n' +
                '  </thead>\n' +
                '<tr>' +
                '<td>' +
                '登录名' +
                '</td>' +
                '<td colspan="2">' +
                    '<input type="text" value='+retel+' class="layui-input" disabled placeholder="默认带出手机号"  style="color:#000000;background-color:#F0F0F0">' +
                '</td>' +
                '<th>' +
                '<span class="layui-badge-dot"></span>&nbsp;姓名' +
                '</th>' +
                '<td colspan="2">' +
                    '<input type="text" class="layui-input">' +
                '</td>' +
                '</tr>' +
                '<tr>' +
                '<th>' +
                '<span class="layui-badge-dot" ></span>&nbsp;身份证号' +
                '</th>' +
                '<td colspan="2">' +
                    '<input type="text" id="idNum" class="layui-input">' +
                '</td>' +
                '<th>' +
                '性别' +
                '</th>' +
                '<td colspan="2">' +
                    '<input type="text" id="gender" class="layui-input" disabled placeholder="根据身份证自动带出"  style="color:#000000;background-color:#F0F0F0">' +
                '</td>' +
                '</tr>' +
                '<tr>' +
                '<th>' +
                '出生日期' +
                '</th>' +
                '<td colspan="2">' +
                    '<input type="text" id="birthday" class="layui-input" disabled placeholder="根据身份证自动带出"  style="color:#000000;background-color:#F0F0F0">' +
                '</td>' +
                '<th>' +
                '<span class="layui-badge-dot"></span>&nbsp;邮箱' +
                '</th>' +
                '<td colspan="2">' +
                    '<input type="text" class="layui-input">' +
                '</td>' +
                '</tr>' +
                '<tr>' +
                '<th>' +
                '机构' +
                '</th>' +
                '<td colspan="2">' +
                    '<input type="text" class="layui-input" value='+capName+' disabled style="color:#000000;background-color:#F0F0F0">' +
                '</td>' +
                '<th>' +
                '角色' +
                '</th>' +
                '<th colspan="2">' +
                    '<input type="text" class="layui-input" disabled value="系统管理员"  style="color:#000000;background-color:#F0F0F0">' +
                '</th>' +
                '</tr>' +
                '<tr>'+
                '<th colspan="3">'+
                '有效'+
                '</th>'+
                '<th colspan="3">' +
                '<input type="radio" name="sex" value="是" title="是" checked="">\n' +
                '<input type="radio" name="sex" value="否" title="否">' +
                '</th>' +
                '</tr>'+
                '<tr>'+
                '<th colspan="1">'+
                '备注'+
                '</th>'+
                '<th colspan="5">' +
                '<textarea placeholder="请输入内容" class="layui-textarea"></textarea>' +
                '</th>' +
                '</tr>'+
                '</table>'+
                '</form>'
                ,success: function(layero){
                    form.render('radio');
                    var btn = layero.find('.layui-layer-btn');
                    btn.find('.layui-layer-btn0').attr({

                    });
                }
            });

            //弹出层表单内失去焦点事件
            //当失去焦点时为其他表单绑定数据
            $("#idNum").blur(function(){

                var va =$("#idNum").val();
                var num = va.substring(16,17);
                var birthday = va.substring(6,14);

                if((num/2)==0){
                    $("#gender").val("女");
                }else{
                    $("#gender").val("男");
                }

                if(birthday){
                    $("#birthday").val(birthday);
                }

            });


        }
    }

    var form = layui.form;

    layui.use(['table','laydate','form'], function() {

        var table = layui.table;
        //获取当前时间戳
        var timestamp=new Date().getTime();

        //绑定资方编码数据
        $("#capEncoding").val(timestamp);

        form.render();

         var laydate = layui.laydate;
        //营业开始日
        laydate.render({
            elem: '#startTime'
            ,theme: '#393D49'
        });
        //营业到期日
        var ins22 = laydate.render({
            elem: '#endTime'
            ,min: '#startTime'
            ,max: '2080-10-14'
            ,theme: '#393D49'
        });

        //合作开始日
        laydate.render({
            elem: '#cooperationStart'
            ,theme: '#393D49'
        });
        //合作到期日
        var ins22 = laydate.render({
            elem: '#cooperationEnd'
            ,min: '#cooperationStart'
            ,max: '2080-10-14'
            ,theme: '#393D49'
        });
    });

</script>


</html>