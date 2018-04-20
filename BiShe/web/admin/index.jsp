<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/3/27
  Time: 下午 2:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>index</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1,
maximum-scale=1, user-scalable=no">
    <link rel="stylesheet" href="/css/bootstrap.css">
    <link rel="stylesheet" href="/css/bootstrap-theme.css">
    <link rel="stylesheet" href="/css/head.css">
    <style>
        a:focus,a{
            text-decoration:none;
        }
        .inn2{
            width: 50px;
            height: auto;
            margin-top:5px;
        }
        .inn3{
            color: #e4e4e4;
            font-size:22px;
            position:relative;
            top:10px;
            left:10px;
        }
        .inn3:hover{
            color: #e4e4e4;
        }
        .inn7{
            width:40px;
            height:40px;
            margin-left:400px;
            margin-top:13px;
        }
        .inn8{
            color:white;
            font-weight: bold;
            position:relative;
            top:8px;
            left:10px;
        }
        .inn9{
            color:white;
            font-weight:bold;
            position:relative;
            top:8px;
            left:20px;
        }
        .inn10{
            position:relative;
            top:8px;
            left:30px;
        }
        .hea1{
            width:1084px;
            height:579px;
            border-left:darkgrey solid 1px;
            border-right:darkgrey solid  1px;
            border-bottom:darkgrey solid  1px;
        }
        .hea2{
            height:579px;
            width:220px;
            border-right: #a9aca7 solid 1px;
            float:left;
        }
        .hea3{
            height:579px;
            width:79.5%;
            float:left;
            padding:0px;
        }
        .hea4{
            width:215px;
            height:50px;
            background: #01729a;
            padding-left:70px;
            padding-top:13px;
            margin:2px;
        }
        .hea5{
            color:white;
            font-size:15px;
            font-weight:bold;
        }
        .hea6{
            margin-right:10px;
            color:white;
        }
        .hea8{
            padding:0px;
        }
        .hea9{
            width:100%;
            height:30px;
            margin-top:0px;
            padding-top:7px;
            padding-bottom:25px;
            background: #e0dfde;
            padding-left:70px;
            border-bottom: #9f9d99 solid 1px;
        }
        .hea9:hover{
            cursor: pointer;
            background: #f0eeec;
        }
        .hea10{
            margin-left:5px;
        }
        .panel-heading:hover{
            cursor:pointer;
        }
        .hea11{
            width:100.4%;
            height:53px;
            background: #dee0d4;
            padding:auto;
            border:1px solid #a4a8a1;
        }
        .hea12{
            margin-left:1px;
            margin-top:-18px;
            width:860px;
            height:521px;
        }
        .breadcrumb > li + li:before {
            color: #CCCCCC;
            content: "/ ";
            padding: 0 5px;
        }
    </style>
</head>
<body>
<!--网页的头部-->
<div class="in1 row">
    <div class="col-xs-12">
        <img src="/imgs/logo.png" class="inn2">
        <a href="index.jsp" class="inn3">西诺视频网站内容管理系统</a>
        <img src="/imgs/guanliyuan.png" class="img-circle inn7 " alt="">
        <span class="inn8">欢迎，admin</span>
        <span class="inn9">2010.7.10</span>
        <a href="/admin/login.jsp"><div class="btn btn-default btn-warning btn-xs inn10">退出登录</div></a>

    </div>
</div>
<%--页面主体部分--%>
<div class="row hea1">
    <%--左侧菜单栏部分--%>
    <div class="hea2">
        <div class="hea4"><span class="glyphicon glyphicon-align-justify hea6"></span><span class="hea5">菜单列表</span></div>
        <div class="panel-group" id="accordion">
            <div class="panel panel-default">
                <div class="panel-heading" data-toggle="collapse" data-parent="#accordion"
                     href="#collapseOne">
                    <h4 class="panel-title">
                        <a style="margin-left:50px;"><span class="glyphicon btn-xs glyphicon-wrench"></span><span>系统管理</span></a>
                    </h4>
                </div>
                <div id="collapseOne" class="panel-collapse collapse in">
                    <div class="panel-body hea8">
                        <a href="javascript:f1('/admin/playerMana.jsp')">
                            <div class="hea9" style="border-top:#9f9d99 solid 1px;"><span class="glyphicon glyphicon-user"></span><span class="hea10">角色管理</span></div>
                        </a>
                        <a href="javascript:f1('/admin/sysUserMana.jsp')">
                            <div class="hea9"><span class="glyphicon glyphicon-cog"></span><span class="hea10">系统用户管理</span></div>
                        </a>
                        <a href="javascript:f1('/admin/branchMana.jsp')">
                            <div class="hea9"><span class="glyphicon glyphicon-comment"></span><span class="hea10">部门管理</span></div>
                        </a>
                        <a href="javascript:f1('/admin/sysLogMana.jsp')">
                            <div class="hea9"><span class="glyphicon glyphicon-tags"></span><span class="hea10">系统日志</span></div>
                        </a>
                    </div>
                </div>
                <div class="panel-heading" data-toggle="collapse" data-parent="#accordion"
                     href="#collapseTwo">
                    <h4 class="panel-title">
                        <a  style="margin-left:50px;"><span class="glyphicon btn-xs glyphicon-briefcase"></span><span>站点数据管理</span></a>
                    </h4>
                </div>
                <div id="collapseTwo" class="panel-collapse collapse">
                    <div class="panel-body hea8">
                        <a href="javascript:f1('/admin/videoProgram.jsp')">
                            <div class="hea9" style="border-top:#9f9d99 solid 1px;">
                                <span class="glyphicon glyphicon-align-left"></span>
                                <span class="hea10">视频栏目管理</span>
                            </div>
                        </a>
                        <a href="javascript:f1('/admin/videoMana.jsp')">
                            <div class="hea9"><span class="glyphicon glyphicon-facetime-video"></span><span class="hea10">视频管理</span></div>
                        </a>
                        <a href="javascript:f1('/admin/videoCommentMana.jsp')">
                            <div class="hea9"><span class="glyphicon glyphicon-comment"></span><span class="hea10">视频评论管理</span></div>
                        </a>
                        <a href="javascript:f1('/admin/newsMana.jsp')">
                            <div class="hea9"><span class="glyphicon glyphicon-list-alt"></span><span class="hea10">咨询管理</span></div>
                        </a>
                        <a href="javascript:f1('/admin/commonUserMana.jsp')">
                            <div class="hea9"><span class="glyphicon glyphicon-user"></span><span class="hea10">网站用户管理</span></div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <%--右侧主体--%>
    <div class="hea3">
        <ol class="breadcrumb hea11" style="padding-top:17px;" >
            <li class=""><a href="#"><span class="glyphicon glyphicon-home" style="margin-right:6px;"></span>首页</a></li>
            <li class="active">角色管理</li>
        </ol>
        <iframe src="/admin/home.jsp" frameborder="0" class="hea12" scrolling="no"></iframe>
    </div>
</div>
<script src="/js/jquery.min.js"></script>
<script src="/js/bootstrap.js"></script>
<script>
    function f1(e){
        $("iframe").attr("src",e);
    }
</script>
</body>
</html>




