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
    .aep4{
        resize: none;
        width:260px;
        height:150px;
    }
    form label{
        font-weight:normal;
    }
    .aes2{
        height:15px;
        margin-top:42px;
    }

</style>
<div class="">
    <div class="aes1">
        <ol class="breadcrumb aep2" >
            <li><span class="glyphicon btn-xs glyphicon-align-justify"></span>新闻资讯管理</li>
            <li class="active">资讯详情</li>
        </ol>
        <div class="aep1">

            <form class="form-horizontal" role="form">
                <div class="form-group aes2" >
                    <label for="input1" class="col-xs-4 control-label">标&nbsp;&nbsp;&nbsp;题：</label>
                    <div class="col-xs-8">
                        <input type="text" class="form-control" id="input1" value="国家医疗器械质量公告（2017年第四期）">
                    </div>
                </div>
                <div class="form-group aes2">
                    <label  class="col-xs-4 control-label">类&nbsp;&nbsp;&nbsp;型：</label>
                    <div class="col-xs-8">
                        <div class="dropdown">
                            <button type="button" class="btn dropdown-toggle" id="dropdownMenu1" data-toggle="dropdown">公告
                                <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
                                <li role="presentation">
                                    <a role="menuitem" tabindex="-1" href="#">公告</a>
                                </li>
                                <li role="presentation">
                                    <a role="menuitem" tabindex="-1" href="#">新闻</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="form-group aes2">
                    <label class="col-xs-4 control-label">内&nbsp;&nbsp;&nbsp;容：</label>
                    <div class="col-xs-8">
                        <a href="#" style="position:relative;top:8px;">点击查看</a>
                    </div>
                </div>
                <div class="form-group aes2" >
                    <label for="input2" class="col-xs-4 control-label">上传文件：</label>
                    <div class="col-xs-8">
                        <input type="text" class="form-control col-xs-8" style="width:200px;" id="input2" value="">
                        <span class="btn btn-success " style="margin-left:20px;">修改</span>
                    </div>
                </div>
                <div class="form-group aes2">
                    <label  class="col-xs-4 control-label">状&nbsp;&nbsp;&nbsp;态：</label>
                    <div class="col-xs-8">
                        <div class="radio" style="">
                            <label>
                                <input type="radio" name="ra1" value="1"><span style="">启用</span>
                            </label>
                            <label>
                                <input type="radio" name="ra1" value="1"><span style="">停用</span>
                            </label>
                        </div>
                    </div>
                </div>

                <div class="form-group aes2">
                    <div class="col-xs-8 col-xs-offset-4">
                        <div class="btn btn-default btn-primary" style="margin-left:0px;" >编辑</div>
                        <div class="btn btn-default btn-success" style="margin-left:50px;" >返回</div>
                    </div>
                </div>
            </form>

        </div>

    </div>
</div>
<script src="/js/jquery.min.js"></script>
<script src="/js/bootstrap.js"></script>
<script>
    $("input").attr("readonly","true");
</script>