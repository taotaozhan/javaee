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
        margin-left:0px;
    }
    form label{
        font-weight:normal;
    }
    .aes2{
        height:15px;
        margin-top:24px;
    }
    .aes3{
        margin-top:30px;
    }
    .aeb1{
        resize:none;
        width:100%;
        height:128px;
    }
    .aeb2{
        margin-top:15px;
    }
    .aev1{
        height:472px;
        width:423px;
    }
    .aev2{
        height:472px;
        width:848px;
    }
    .aev3{
        width:410px;
        height:235px;
        margin-top:20px;
    }
</style>
<div class="">
    <div class="aes1">
        <ol class="breadcrumb aep2" >
            <li><span class="glyphicon btn-xs glyphicon-align-justify"></span>视频管理</li>
            <li class="active">修改视频</li>
        </ol>
        <div class="aev2">
            <form action="#" class="aep1 row form-horizontal" role="form">
                <div class="aev1 col-xs-6">
                    <div class="form-group aes2">
                        <label for="input1" class="col-xs-4 control-label">栏&nbsp;&nbsp;&nbsp;目：</label>
                        <div class="col-xs-8">
                            <input type="text" class="form-control" id="input1" placeholder="">
                        </div>
                    </div>
                    <div class="form-group aes2">
                        <label for="input2" class="col-xs-4 control-label">标&nbsp;&nbsp;&nbsp;题：</label>
                        <div class="col-xs-8">
                            <input type="text" class="form-control" id="input2" placeholder="">
                        </div>
                    </div>

                    <div class="form-group aes2">
                        <label for="input4" class="col-xs-4 control-label">类&nbsp;&nbsp;&nbsp;型：</label>
                        <div class="col-xs-8">
                            <input type="text" class="form-control" id="input4" placeholder="">
                        </div>
                    </div>
                    <div class="form-group aes2">
                        <label for="input5" class="col-xs-4 control-label">选择视频：</label>
                        <div class="col-xs-8">
                            <input type="text" class="form-control" id="input5" placeholder="">
                        </div>
                    </div>
                    <div class="form-group aes2">
                        <label for="input6" class="col-xs-4 control-label">视频标签：</label>
                        <div class="col-xs-8">
                            <input type="text" class="form-control" id="input6" placeholder="">
                        </div>
                    </div>
                    <div class="form-group aes2" >
                        <label for="input7" class="col-xs-4 control-label">视频时长：</label>
                        <div class="col-xs-8">
                            <input type="text" class="form-control" id="input7" placeholder="">
                        </div>
                    </div>
                    <div class="form-group aes2" >
                        <label for="input8" class="col-xs-4 control-label">Topic图片：</label>
                        <div class="col-xs-8">
                            <input type="text" class="form-control" id="input8" placeholder="">
                        </div>
                    </div>
                    <div class="form-group aes2">
                        <label  class="col-xs-4 control-label">状&nbsp;&nbsp;&nbsp;态：</label>
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
                    <div class="form-group aes2" style="margin-top:24px;">
                        <label for="input3" class="col-xs-4 control-label">视频介绍：</label>
                        <div class="col-xs-8">
                            <textarea name="ta" id="input3" cols="30" rows="10" class="aeb1"></textarea>
                        </div>
                    </div>

                </div>
                <div class="aev1 col-xs-6">
                    <video src="/video/test/mv2.mkv" class="aev3" controls="controls"></video>
                    <div class="form-group aes2 aes3" style="margin-top:100px;">
                        <div class="col-xs-8 col-xs-offset-4">
                            <div class="btn btn-default btn-primary aeb2" style="margin-left:0px;" >编辑</div>
                            <a href="/admin/videoMana.jsp">
                                <div class="btn btn-default btn-success aeb2" style="margin-left:40px;" >返回</div>
                            </a>
                        </div>
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