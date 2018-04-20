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
    <title>resetPass</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/bootstrap-theme.css">
    <link rel="stylesheet" href="css/forgetPass.css">
    <link rel="stylesheet" href="css/resetPass.css">
</head>
<body>
<jsp:include page="head.jsp"/>
<div class="row fp1">
    <ul class="list-unstyled list-inline fp2">
        <span class="fp3 fp4"><a href="forgetPass.jsp">忘记密码</a> </span>>
        <span class="fpp3 fp4">密码重置</span>
    </ul>
</div>
<div class="row rp5">
    <div class="rp6">
        <%--<form action="#" role="form">--%>
            <div class="form-group form-inline text-center fp7">
                <strong class="">请输入新密码，点击"密码重置"</strong>
            </div>
            <div class="form-group form-inline text-center">
                <label for="rp1">输入新密码</label>
                <input id="rp1" type="text" class="form-control" placeholder="请输入答案">
            </div>
            <div class="form-group form-inline text-center">
                <label for="rp2">在输入一次</label>
                <input id="rp2" type="text" class="form-control" placeholder="请输入答案">
            </div>
            <div class="form-group form-inline text-center" style="margin-top:27px;">
                <%--连接后台时不需要a标签，直接去掉，通过后台跳转，这个只是暂时连接到下一个页面--%>
                <a href="success.jsp">
                    <button class="fp9">密码重置</button>
                </a>

            </div>

        <%--</form>--%>

    </div>

</div>
<jsp:include page="end.jsp"/>
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.js"></script>
</body>
</html>
