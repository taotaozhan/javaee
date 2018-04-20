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
    .aes3{
        margin-top:150px;
    }
</style>
<div class="">
    <div class="aes1">
        <ol class="breadcrumb aep2" >
            <li><span class="glyphicon btn-xs glyphicon-align-justify"></span>视频评论管理</li>
            <li class="active">评论详情</li>
        </ol>
        <div class="aep1">

            <form class="form-horizontal" role="form">
                <div class="form-group aes2" >
                    <label for="input1" class="col-xs-4 control-label">评论者：</label>
                    <div class="col-xs-8">
                        <input type="text" class="form-control" id="input1" value="test01">
                    </div>
                </div>
                <div class="form-group aes2">
                    <label for="input2" class="col-xs-4 control-label">视频标题：</label>
                    <div class="col-xs-8">
                        <input type="text" class="form-control" id="input2" value="freenectomy titled系带切除术">
                    </div>
                </div>
                <div class="form-group aes2">
                    <label for="input3" class="col-xs-4 control-label">评论时间：</label>
                    <div class="col-xs-8">
                        <input type="text" class="form-control" id="input3" value="2017-11-08 17:25:55">
                    </div>
                </div>
                <div class="form-group aes2">
                    <label class="col-xs-4 control-label">内&nbsp;&nbsp;&nbsp;容：</label>
                    <div class="col-xs-8">
                        <textarea class="aep4"></textarea>
                    </div>
                </div>
                <div class="form-group aes2 aes3">
                    <div class="col-xs-8 col-xs-offset-4">
                        <a href="/admin/videoCommentMana.jsp">
                            <div class="btn btn-default btn-success" style="margin-left:0px;" >关闭</div>
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
    $("input").attr("readonly","true");
</script>