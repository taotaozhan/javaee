<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/4/23
  Time: 20:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>欢迎注册</title>
    <link rel="stylesheet" href="style/reset.css">
    <link rel="stylesheet" href="style/main.css">
</head>
<body>
<div class="headerBar">
    <div class="logoBar reg_logo">
        <div class="comWidth">
            <div class="logo fl">
                <a href="#"><img src="image/logo1.png" alt="慕课网"></a>
                <h3 class="welcome_title">欢迎注册</h3>
            </div>
        </div>
    </div>
</div>
<div class="regBox">
    <div class="reg_cont">
        <ul class="reg">
            <li> <span class="reg_item"><i>*</i>账户名:</span><div class="input_item">
                <input type="text" class="login_input user_icon"></div></li>
            <li> <span class="reg_item"><i>*</i>请设置密码:</span><div class="input_item">
                <input type="password" class="login_input user_icon"></div></li>
            <li> <span class="reg_item"><i>*</i>请确认密码:</span><div class="input_item">
                <input type="text" class="login_input user_icon"></div></li>
            <li> <span class="reg_item"><i>*</i>邮箱:</span><div class="input_item">
                <input type="text" class="login_input user_icon"></div></li>
            <li> <span class="reg_item"><i>*</i>地址:</span><div class="input_item">
                <input type="text" class="login_input user_icon"></div></li>
            <li class="auto_login"><input type="checkbox" id="t1" class="checkbox"><label for="t1">我已阅读并同意《用户注册协议》</label></li>
            <li><input type="button" value="" class="reg_btn"></li>
        </ul>
    </div>
</div>
</body>
</html>
