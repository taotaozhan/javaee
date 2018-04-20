<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1,
maximum-scale=1, user-scalable=no">
    <link rel="stylesheet" href="/css/bootstrap.css">
    <link rel="stylesheet" href="/css/bootstrap-theme.css">

</head>
<style>
    .aep2{
        margin-bottom:0px;border-radius:0px;
        border-bottom: #dfdfdf 1px solid;
    }
    .breadcrumb > li + li:before {
        color: #CCCCCC;
        content: "> ";
        padding: 0 5px;
    }
    .aes1{
        border:#dfdfdf 1px solid;
        margin:5px 5px;
        height:510px;
    }
    .aep1{
        width:500px;
        margin:15px auto;
    }
    form label{
        font-weight:normal;
    }
    .aes2{
        height:15px;
        margin-top:21px;
    }
    .aes3{
        margin-top:30px;
    }
</style>
<div class="">
    <div class="aes1">
        <ol class="breadcrumb aep2" >
            <li><span class="glyphicon btn-xs glyphicon-align-justify"></span>系统用户管理</li>
            <li class="active">修改用户</li>
        </ol>
        <div class="aep1">

            <form class="form-horizontal" role="form">
                <div class="form-group aes2" >
                    <label for="input1" class="col-xs-4 control-label">用户名：</label>
                    <div class="col-xs-8">
                        <input type="text" class="form-control" id="input1" placeholder="请输入用户名">
                    </div>
                </div>
                <div class="form-group aes2">
                    <label for="input2" class="col-xs-4 control-label">密&nbsp;&nbsp;&nbsp;码：</label>
                    <div class="col-xs-8">
                        <input type="password" class="form-control" id="input2" placeholder="请输入密码">
                    </div>
                </div>
                <div class="form-group aes2">
                    <label for="input3" class="col-xs-4 control-label">部&nbsp;&nbsp;&nbsp;门：</label>
                    <div class="col-xs-8">
                        <input type="password" class="form-control" id="input3" placeholder="请输入部门">
                    </div>
                </div>
                <div class="form-group aes2">
                    <label for="input4" class="col-xs-4 control-label">姓&nbsp;&nbsp;&nbsp;名：</label>
                    <div class="col-xs-8">
                        <input type="password" class="form-control" id="input4" placeholder="请输入姓名">
                    </div>
                </div>
                <div class="form-group aes2">
                    <label  class="col-xs-4 control-label">性&nbsp;&nbsp;&nbsp;别：</label>
                    <div class="col-xs-8">
                        <div class="radio" style="">
                            <label>
                                <input type="radio" name="ra1" value="1"><span style="">男</span>
                            </label>
                            <label>
                                <input type="radio" name="ra1" value="1"><span style="">女</span>
                            </label>
                        </div>
                    </div>
                </div>
                <div class="form-group aes2">
                    <label for="input5" class="col-xs-4 control-label">职位名称：</label>
                    <div class="col-xs-8">
                        <input type="password" class="form-control" id="input5" placeholder="请输入职位名称">
                    </div>
                </div>
                <div class="form-group aes2">
                    <label for="input6" class="col-xs-4 control-label">通讯地址：</label>
                    <div class="col-xs-8">
                        <input type="password" class="form-control" id="input6" placeholder="请输入通讯地址">
                    </div>
                </div>
                <div class="form-group aes2">
                    <label for="input7" class="col-xs-4 control-label">邮政编码：</label>
                    <div class="col-xs-8">
                        <input type="password" class="form-control" id="input7" placeholder="请输入邮政编码">
                    </div>
                </div>
                <div class="form-group aes2">
                    <label for="input8" class="col-xs-4 control-label">手&nbsp;&nbsp;&nbsp;机：</label>
                    <div class="col-xs-8">
                        <input type="password" class="form-control" id="input8" placeholder="请输入手机号">
                    </div>
                </div>
                <div class="form-group aes2">
                    <label for="input9" class="col-xs-4 control-label">电子邮箱：</label>
                    <div class="col-xs-8">
                        <input type="password" class="form-control" id="input9" placeholder="请输入电子邮箱">
                    </div>
                </div>
                <div class="form-group aes2">
                    <label for="input10" class="col-xs-4 control-label">角&nbsp;&nbsp;&nbsp;色：</label>
                    <div class="col-xs-8">
                        <input type="password" class="form-control" id="input10" placeholder="请输入角色">
                    </div>
                </div>
                <div class="form-group aes2 aes3">
                    <div class="col-xs-8 col-xs-offset-4">
                        <a href="/admin/sysUserMana.jsp">
                            <div class="btn btn-default btn-primary" style="margin-left:0px;" >保存</div>
                        </a>
                        <a href="/admin/sysUserMana.jsp">
                            <div class="btn btn-default btn-success" style="margin-left:40px;" >返回</div>
                        </a>


                    </div>
                </div>
            </form>

        </div>

    </div>
</div>
<script src="/js/jquery.min.js"></script>
<script src="/js/bootstrap.js"></script>
<script>

</script>