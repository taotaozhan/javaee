<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/easyui.html"%>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1,
maximum-scale=1, user-scalable=no">
    <link rel="stylesheet" href="/css/bootstrap.css">
    <link rel="stylesheet" href="/css/bootstrap-theme.css">

</head>
<style>
    .aep1{
        margin:5px 5px;
    }
    .aep2{
        margin-bottom:0px;border-radius:0px;
        border: #dfdfdf 1px solid;
    }
    .breadcrumb > li + li:before {
        color: #CCCCCC;
        content: "> ";
        padding: 0 5px;
    }
    .aep4{
        resize: none;
        width:260px;
        height:150px;
    }
    .aep5{
        margin-top:30px;
        padding-top:20px;
        padding-bottom:20px;
        padding-right:25px;
        border-right:2px #c3c5be solid;
    }
    .aep6{
        margin-top:28px;
        padding-bottom:20px;
    }
</style>
<div class="">
    <div class="aep1">
        <ol class="breadcrumb aep2" >
            <li><span class="glyphicon btn-xs glyphicon-align-justify"></span>角色管理</li>
            <li class="active">修改角色</li>
        </ol>

    </div>
    <div class="row">
        <div class="col-xs-6 aep5">
            <form class="form-horizontal" role="form">
                <div class="form-group">
                    <label for="input1" class="col-xs-4 control-label">角色姓名：</label>
                    <div class="col-xs-8">
                        <input type="text" class="form-control" id="input1" placeholder="请输入名字">
                    </div>
                </div>
                <div class="form-group">
                    <label  class="col-xs-4 control-label">是否启用：</label>
                    <div class="col-xs-8">
                        <div class="radio">
                            <label>
                                <input type="radio" name="ra1" value="1"><span style="">启动</span>
                            </label>
                            <label>
                                <input type="radio" name="ra1" value="1"><span style="">停止</span>
                            </label>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label for="input1" class="col-xs-4 control-label">备&nbsp;&nbsp;&nbsp;注：</label>
                    <div class="col-xs-8">
                        <textarea class="aep4"></textarea>
                    </div>
                </div>
                <div class="col-xs-8 col-xs-offset-4">
                    <a href="/admin/playerMana.jsp">
                        <div class="btn btn-default btn-sm btn-success">
                            保存
                        </div>
                    </a>
                    <a href="/admin/playerMana.jsp">
                        <div class="btn btn-default btn-sm btn-warning" style="margin-left:40px;">
                            放弃
                        </div>
                    </a>

                </div>
            </form>

        </div>
        <div class="col-xs-6 aep6">
            <div id="cc" class="easyui-combotree"
                   data-options="url:'tree_data1.json',method:'get',label:'分配权限',labelPosition:'top',multiple:true,value:[122,124]" style="width:330px;height:56px;">
            </div>
        </div>
    </div>
</div>
<script src="/js/jquery.min.js"></script>
<script src="/js/bootstrap.js"></script>