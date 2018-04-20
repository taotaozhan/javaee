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
    <title>login</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1,
maximum-scale=1, user-scalable=no">
    <link rel="stylesheet" href="/css/bootstrap.css">
    <link rel="stylesheet" href="/css/bootstrap-theme.css">
    <link rel="stylesheet" href="/css/head.css">
    <link rel="stylesheet" href="/css/login.css">
    <link rel="stylesheet" href="css/register.css">
    <style>
        .he1{
            display:none;
        }
        .he2{
            margin-left:10px;
        }
    </style>
</head>
<body>
<!--网页的头部-->
<div class="in1 row">
    <div class="col-xs-12">
        <img src="/imgs/logo.png" class="in2">
        <a href="index.jsp"><img src="/imgs/dingbu_2.png" class="in3"></a>
        <form action="#" class="in4">
            <input class="in5" type="text">
            <img src="/imgs/dingbu_search.png" class="in6">
        </form>
        <div style="width:357px;height:40px;margin-left:710px;margin-top:-40px;padding:auto auto;">
            <span class="dropdown he2" style="color:white;">
                <img src="/imgs/dingbu_user.png" class="img-circle in7" id="dropdown1" data-toggle="dropdown">
                <ul class="dropdown-menu" style="margin-top:15px;margin-left:25px;" role="menu" aria-labelledby="dropdown1">
                    <li role="presentation">
                        <a role="menuitem" tabindex="-1" href="modifiDetail.jsp">查看个人信息</a>
                    </li>
                    <li role="presentation">
                        <a role="menuitem" tabindex="-1" href="protectPass.jsp">申请密码保护</a>
                    </li>
                    <li role="presentation">
                        <a role="menuitem" tabindex="-1" href="editPass.jsp">修改密码</a>
                    </li>
                </ul>
            </span>
            <span class="in8 he2" id="login" data-toggle="modal" data-target="#denglu">登录</span>
            <a href="/admin/login.jsp"><span class="in8 he2" id="manager" onclick="f2(0)">管理员登录</span></a>



        </div>
    </div>
</div>
<div class="modal fade" tabindex="-1" id="denglu">
    <!-- 窗口声明 -->
    <div class="modal-dialog modal-sm in41">
        <!-- 内容声明 -->
        <div class="modal-content">
            <!-- 头部 -->
            <div class="modal-header">
                <button type="button" class="close"
                        data-dismiss="modal">
                    <span>&times;</span>
                </button>
                <h4 class="modal-title" id="title1">用户登录</h4>
            </div>
            <!-- 主体 -->
            <div class="modal-body in43">
                <!--登录主体-->
                <div class="in42"  >
                    <img src="/imgs/xinuo.png" alt="" class="in44">
                    <div class="in45"></div>
                    <from action="#" id="zhuti">
                        <table class="in46" id="table1">
                            <td><label>用户登录</label></td>
                            <tr >
                                <td class="in48">
                                    <input type="text" id="username" placeholder="登录帐号" class="in47">
                                </td>
                            </tr>
                            <tr>
                                <td class="in48">
                                    <input type="password" class="in47" placeholder="登录密码" id="password">
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <input id="jizhu" type="checkbox" class="in49">
                                    <label for="jizhu" class="in50">记住密码</label>
                                    <a href="forgetPass.jsp" class="in51">忘记密码</a>
                                </td>
                            </tr>
                            <tr>
                                <td style="text-align:center;">
                                    <button class="in52" onclick="f2(1)">登录</button>
                                </td>
                            </tr>
                            <tr><td><a href="#" onclick="f1(1)" id="zhuce" class="in53">注册帐号</a></td></tr>
                        </table>
                        <table class="in46_re he1" id="table2" >
                            <tr>
                                <td><label>用户注册</label></td>
                            </tr>
                            <tr >
                                <td class="in48_re">
                                    <input type="text" placeholder="用户名" class="in47">
                                </td>
                            </tr>
                            <tr >
                                <td class="in48_re">
                                    <input type="text" placeholder="密码" class="in47">
                                </td>
                            </tr>
                            <tr >
                                <td class="in48_re">
                                    <input type="text" placeholder="确认密码" class="in47">
                                </td>
                            </tr>
                            <tr >
                                <td class="in48_re">
                                    <input type="text" placeholder="手机号" class="in47">
                                </td>
                            </tr>

                            <tr>
                                <td class="in48">
                                    <button class="in52">立即注册</button>
                                    <button class="in52" onclick="f1(0)" style="width:60px;">返回</button>
                                </td>
                            </tr>
                        </table>
                    </from>
                </div>
            </div>
        </div>
    </div>
</div>


<script>
    function f1(s){
        if(s==1){
            $("#title1").html("用户注册");
            $("#table1").addClass("he1");
            $("#table2").removeClass("he1");
        }else{
            $("#title1").html("用户登录");
            $("#table2").addClass("he1");
            $("#table1").removeClass("he1");
        }
    }
    function f2(s){
        if(s==1){
            $("#denglu").modal("hide");
            $("#login").html("欢迎！<span>wubing</span>");
            $("#manager").html("退出登录");
        }else{
            $("#login").html("登录");
            $("#manager").html("管理员登录");
        }

    }
</script>
</body>
</html>




