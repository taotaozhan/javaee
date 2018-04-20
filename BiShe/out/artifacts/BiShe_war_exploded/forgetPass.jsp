<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/3/27
  Time: 下午 3:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1,
maximum-scale=1, user-scalable=no">
    <title>forgetPass</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/bootstrap-theme.css">
    <link rel="stylesheet" href="css/forgetPass.css">
</head>
<body>
<jsp:include page="head.jsp"/>
<div class="row fp1">
    <ul class="list-unstyled list-inline fp2">
        <span class="fp3 fp4"><a href="forgetPass.jsp">忘记密码</a></span>
    </ul>
</div>
<div class="row fp5">
    <div class="fp6">
        <%--<form action="#" role="form">--%>
            <div class="form-group form-inline text-center fp7">
                <strong class="">请输入您的账号信息</strong>
            </div>
            <div class="form-group form-inline text-center">
                <label for="input1" style="margin-left:-29px;">登录账号</label>
                <input id="input1" type="text" class="form-control" placeholder="请输入您的账号">
            </div>
            <div class="form-group form-inline text-center">
                <strong >请正确填写以下验证信息</strong>
            </div>
            <div class="fp8">
                <span clsss="">问题一：</span> <span>我从哪里来？</span>
            </div>
            <div class="form-group form-inline text-center">
                <label for="input2">答案</label>
                <input id="input2" type="text" class="form-control" placeholder="请输入答案">
            </div>
            <div class="fp8">
                <span>问题二：</span> <span>我到哪里去？</span>
            </div>
            <div class="form-group form-inline text-center">
                <label for="input3">答案</label>
                <input id="input3" type="text" class="form-control" placeholder="请输入答案">
            </div>
            <div class="fp8">
                <span>问题三：</span> <span>我的手机号是多少？</span>
            </div>
            <div class="form-group form-inline text-center">
                <label for="input4">答案</label>
                <input id="input4" type="text" class="form-control" placeholder="请输入答案">
            </div>
            <div class="form-group form-inline text-center">
                <%--连接后台时不需要a标签，直接去掉，通过后台跳转，这个只是暂时连接到下一个页面--%>
                <a href="/resetPass.jsp"> <button id="next" class="fp9">下一步</button></a>

            </div>
        <%--</form>--%>

    </div>

</div>
<jsp:include page="end.jsp"/>
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.js"></script>
</body>
</html>
