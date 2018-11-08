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
    <link rel="stylesheet" href="../css/layui.css"  media="all">
    <!-- 注意：如果你直接复制所有代码到本地，上述css路径需要改成你本地的 -->
</head>

<body>

<blockquote class="layui-elem-quote">
    <fieldset class="layui-elem-field layui-field-title" style="margin-top: 20px;">
        <legend>资方开户</legend>
    </fieldset>
</blockquote>

        <form class="layui-form" action="">
            <fieldset class="layui-elem-field">
                <legend><em class="layui-btn">基本信息</em></legend>
                <div class="layui-field-box">

                        <div class="layui-container">

                            <%--第一行显示内容--%>
                            <div class="layui-row layui-form-item">

                                <div class="layui-col-md4">
                                    <label class="layui-form-label">资方编码</label>
                                    <div class="layui-input-block">
                                        <input required  lay-verify="required" placeholder="系统自动生成" autocomplete="off" class="layui-input layui-disabled" disabled>
                                    </div>
                                </div>

                                <div class="layui-col-md4">
                                    <label class="layui-form-label"><span class="layui-badge-dot"></span> 资方名称</label>
                                    <div class="layui-input-block">
                                        <input type="text" name="title" required  lay-verify="required" autocomplete="off" class="layui-input">
                                    </div>
                                </div>

                                <div class="layui-col-md4">
                                    <label class="layui-form-label"><span class="layui-badge-dot"></span> 资方简称</label>
                                    <div class="layui-input-block">
                                        <input type="text" name="title" required  lay-verify="required" autocomplete="off" class="layui-input">
                                    </div>
                                </div>
                            </div>

                            <!--第二行显示-->
                            <div class="layui-row">
                                <div class="layui-form-item">
                                    <div class="layui-col-md4">
                                        <label class="layui-form-label"><span class="layui-badge-dot"></span> 类型</label>
                                        <div class="layui-input-block">
                                            <select name="city" id="city" lay-verify="required">
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
                                            <select name="city1" lay-verify="required">
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
                                                <input type="text" name="title" required  lay-verify="required" autocomplete="off" class="layui-input">
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
                                                <input type="text" name="email" lay-verify="email" autocomplete="off" class="layui-input">
                                            </div>
                                        </div>

                                        <div class="layui-col-md5">
                                            <label class="layui-form-label"><span class="layui-badge-dot"></span> 资产资本</label>
                                            <div class="layui-input-block">
                                                <input type="text" name="sal" placeholder="万、美金" lay-verify="required" autocomplete="off" class="layui-input">
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
                                                <input type="text" name="registeredCapital" required  lay-verify="required" autocomplete="off" class="layui-input">
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <%--注册地址--%>
                                <div class="layui-form-item">
                                    <label class="layui-form-label"><span class="layui-badge-dot"></span> 注册地址</label>
                                    <div class="layui-input-inline">
                                        <select name="quiz1">
                                            <option value="">请选择省</option>
                                            <option value="浙江" selected="">浙江省</option>
                                            <option value="你的工号">江西省</option>
                                            <option value="你最喜欢的老师">福建省</option>
                                        </select>
                                    </div>
                                    <div class="layui-input-inline">
                                        <select name="quiz2">
                                            <option value="">请选择市</option>
                                            <option value="杭州">杭州</option>
                                            <option value="宁波" disabled="">宁波</option>
                                            <option value="温州">温州</option>
                                            <option value="温州">台州</option>
                                            <option value="温州">绍兴</option>
                                        </select>
                                    </div>
                                    <div class="layui-input-inline">
                                        <select name="quiz3">
                                            <option value="">请选择县/区</option>
                                            <option value="西湖区">西湖区</option>
                                            <option value="余杭区">余杭区</option>
                                            <option value="拱墅区">临安市</option>
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

                                        <input type="text" name="title" required  lay-verify="required" placeholder="请输入详细地址" autocomplete="off" class="layui-input">
                                    </div>
                                </div>
                            </div>
                             <input type="button" class="layui-btn layui-btn-normal" value="详细地址">
                        </div>
                </div>
            </fieldset>

            <fieldset class="layui-elem-field">
                <legend><em class="layui-btn">联系人信息</em></legend>
                <div class="layui-field-box">

                    <div class="layui-container">

                        <%--第一行显示内容--%>
                        <div class="layui-row layui-form-item">

                            <div class="layui-col-md12">
                                <table class="layui-table" id="table" lay-filter="demo">

                                </table>
                            </div>
                        </div>
                    </div>

                </div>
            </fieldset>

        </form>

</body>

<script src="../js/laydate/laydate.js" charset="utf-8"></script>
<script src="../js/layui.all.js" charset="utf-8"></script>
<%--<script type="text/javascript" src="../js/jquery-1.11.0.min.js"></script>--%>
<script type="text/html" id="barDemo">
    <a class="layui-btn layui-btn-danger layui-btn-mini" lay-event="del">删除</a>
</script>
<%--<script type="text/html" id="barDemo">
    <a class="layui-btn layui-btn-danger layui-btn-xs" lay-event="del" onclick="clickme()">删除</a>
</script>--%>
<%--<script type="text/javascript">
 function clickme(){
     alert(typeof($("#startTime").val()))
 }
</script>--%>
<!-- 注意：如果你直接复制所有代码到本地，上述js路径需要改成你本地的 -->
<script>

    layui.use('table', function() {

        var table = layui.table;

        //执行渲染
        table.render({
            elem: '#table'
            , cols: [[ //表头
                {field: 'username', title: '姓名', width: 150, align: 'center', align: 'center', edit: 'text'}
                , {field: 'sex', title: '职位', width: 170, align: 'center', edit: 'text'}
                , {field: 'city', title: '手机号码', width: 200, align: 'center', edit: 'text'}
                , {field: 'sign', title: '电子邮箱', width: 200, align: 'center', edit: 'text'}
                , {field: 'experience', title: '备注', width: 263, align: 'center', edit: 'text'}
                , {field: 'score', title: '操作', width: 150, align: 'center', toolbar: '#barDemo'}
            ]]//设置表头
            , data: [{
                "username": "杜甫"
                ,"sex": "男"
                ,"city": "浙江杭州"
                ,"sign": "人生恰似一场修行"
                ,"experience": "116"
            }]
            //,…… //更多参数参考右侧目录：基本参数选项
        });

        //监听工具条
        table.on('tool(demo)', function(obj){
            var data = obj.data;
             if(obj.event === 'del'){
                layer.confirm('真的删除行么', function(index){
                    obj.del();
                    layer.close(index);
                });
            }
        });
    });

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

</script>

</html>