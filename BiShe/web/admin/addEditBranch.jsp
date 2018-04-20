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
        margin-top:30px;
    }
    .aes3{
        margin-top:30px;
    }
    .aeb1{
        resize:none;
        width:324px;
        height:200px;
    }
    .aeb2{
        margin-top:15px;
    }
</style>
<div class="">
    <div class="aes1">
        <ol class="breadcrumb aep2" >
            <li><span class="glyphicon btn-xs glyphicon-align-justify"></span>部门管理</li>
            <li class="active">部门信息修改</li>
        </ol>
        <div class="aep1">
            <form class="form-horizontal" role="form">
                <div class="form-group aes2" >
                    <label for="input1" class="col-xs-4 control-label">部门名称：</label>
                    <div class="col-xs-8">
                        <input type="text" class="form-control" id="input1" placeholder="请输入部门名称">
                    </div>
                </div>
                <div class="form-group aes2">
                    <label for="input2" class="col-xs-4 control-label">部门人数：</label>
                    <div class="col-xs-8">
                        <input type="password" class="form-control" id="input2" placeholder="请输入人数">
                    </div>
                </div>
                <div class="form-group aes2">
                    <label for="input3" class="col-xs-4 control-label">联系人：</label>
                    <div class="col-xs-8">
                        <input type="password" class="form-control" id="input3" placeholder="请输入部门联系人">
                    </div>
                </div>
                <div class="form-group aes2">
                    <label for="input4" class="col-xs-4 control-label">联系电话：</label>
                    <div class="col-xs-8">
                        <input type="password" class="form-control" id="input4" placeholder="请输入联系电话">
                    </div>
                </div>
                <div class="form-group aes2">
                    <label for="input5" class="col-xs-4 control-label">备&nbsp;&nbsp;&nbsp;注：</label>
                    <div class="col-xs-8">
                        <textarea name="ta" id="input5" cols="30" rows="10" class="aeb1"></textarea>
                    </div>
                </div>

                <div class="form-group aes2 aes3">
                    <div class="col-xs-8 col-xs-offset-4">
                        <a href="/admin/branchMana.jsp">
                            <div class="btn btn-default btn-primary aeb2" style="margin-left:0px;" >保存</div>
                        </a>
                        <a href="/admin/branchMana.jsp">
                            <div class="btn btn-default btn-success aeb2" style="margin-left:40px;" >返回</div>
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