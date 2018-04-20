<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/4/4
  Time: 下午 7:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>admin_login</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1,
maximum-scale=1, user-scalable=no">
    <link rel="stylesheet" href="../css/bootstrap.css">
    <link rel="stylesheet" href="../css/bootstrap-theme.css">
    <style>
        .log1{
            background: #08437d;
        }
        .log2{
            width:650px;
            height:450px;
            margin:100px auto;
            border:white solid 1px;
            border-radius:6px;
        }
        .log3{
            width:550px;
            margin:20px auto;
        }
        .log4{
            margin-left:26px;
            width:65px;
            height:60px;
        }
        .log5{
            font-size:35px;
            color:white;
            position:relative;
            left:20px;
            top:-14px;
            font-weight:bold;
        }
        .log6{
            width:550px;
            border-top:white solid 1px;
            margin-left:50px;
        }
        .log8{
            margin-left:30px;
            margin-top:50px;
            width:269px;
            height:249px;
            border-radius:500px;
            float:left;
        }
        .log9{
            width:320px;
            height:270px;
            float:left;
            margin-left:10px;
            margin-top:30px;
            padding-right:20px;
            padding-top:56px;
        }
        .log10{
            color:white;
            font-size:15px;
        }
    </style>
</head>
<body class="log1">
<div class="log2">
    <div class="log3">
        <img src="../imgs/logo.png" alt="" class="log4">
        <span class="log5">西诺视频网站内容管理系统</span>
    </div>
    <div class="log6"></div>
    <div class="log7">
        <img src="../imgs/shexiang1.png" class="log8" alt="">
        <div class="log9">
            <form action="#" class="form-horizontal" role="form" style="border-left:1px #d0d2c6 solid">
                <div class="form-group">
                    <label for="input1" class="control-label col-xs-4 log10">用户名：</label>
                    <div class="col-xs-8">
                        <input type="text" id="input1" class="form-control" placeholder="请输入用户名">
                    </div>
                </div>
                <div class="form-group">
                    <label for="input2" class="control-label col-xs-4 log10">密码：</label>
                    <div class="col-xs-8">
                        <input type="text" id="input2" class="form-control" placeholder="请输入用户名">
                    </div>
                </div>
                <div class="form-group">
                    <label for="input3" class="control-label col-xs-4 log10">验证码：</label>
                    <div class="col-xs-4">
                        <input type="text" id="input3" class="form-control" placeholder="请输入用户名">
                    </div>
                    <img src="../imgs/yanzhengma.png" class="col-xs-4" alt="">
                </div>
                <div class="form-group">
                    <div class="col-xs-4 col-xs-push-4">
                        <a href="/admin/index.jsp">
                            <div class="btn btn-sm btn-primary btn-default">登录</div>
                        </a>
                    </div>
                    <div class="col-xs-4 col-xs-push-4">
                        <a href="/index.jsp">
                            <div class="btn btn-sm btn-warning btn-default">取消</div>
                        </a>
                    </div>
                </div>

            </form>
        </div>
    </div>

</div>
<script src="../js/jquery.min.js"></script>
<script src="../js/bootstrap.js"></script>
</body>
</html>
