<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/4/19
  Time: 23:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登陆页面</title>
    <link rel="stylesheet" href="style/main.css">
    <link rel="stylesheet" href="style/reset.css">
</head>
<body>
      <div class="headerBar">
          <div class="logoBar login_logo">
              <div class="comWidth">
                  <div class="logo fl">
                      <a href="#"><img src="image/logo1.png" alt="慕课网"></a>
                      <h3 class="welcome_title">欢迎登陆</h3>
                  </div>
              </div>
          </div>
      </div>
      <div class="loginBox">
         <div class="login_cont">
             <ul class="login">
                 <li class="l_tit">邮箱/用户名/手机号</li>
                 <li class="mb_10"><input type="text" class="login_input user_icon"></li>
                 <li class="l_tit">密码</li>
                 <li class="mb_10"><input type="text" class="login_input user_icon"></li>
                 <li class="auto_login"><input type="checkbox" id="a1" class="checkbox"><label for="a1">自动登录</label></li>
                 <li><input type="button" value="" class="login_btn"></li>
             </ul>
             <div class="login_partners">
                 <ul class="login_list">
                     <li><a href="#">QQ</a></li>
                     <li><span>|</span></li>
                     <li><a href="#">网易云</a></li>
                     <li><span>|</span></li>
                     <li><a href="#">爱奇艺</a></li>
                     <li><span>|</span></li>
                     <li><a href="#">微信</a></li>
                     <li><span>|</span></li>
                 </ul>
             </div>
             <a href="#" class="login_link"></a>
         </div>

      </div>

</body>
</html>
