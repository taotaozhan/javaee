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
    <title>success</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/bootstrap-theme.css">
    <link rel="stylesheet" href="css/forgetPass.css">
</head>
<body>
<jsp:include page="head.jsp"/>
<div class="row fp1">
    <ul class="list-unstyled list-inline fp2">
        <span class="fp3 fp4"><a href="">修改密码</a></span>
    </ul>
</div>
<div class="row fp5">
    <div style="background: #f5f6f6;width:600px;height:360px;margin:auto;padding-top:90px;margin-top:80px;">
        <%--<form action="#" role="form">--%>
            <div class="form-group form-inline text-center" style="margin-top:20px;">
                <div style="width:300px;height:50px;margin:auto;margin-bottom:100px;">
                    <img src="imgs/laugh.png" class="img-circle" style="width:50px;height:50px;vertical-align: middle;margin-left:-30px;" alt="">
                    <span style="font-size:15px;color:green;margin-left:20px;">恭喜您修改成功!</span>
                </div>
                <%--连接后台时不需要a标签，直接去掉，通过后台跳转，这个只是暂时连接到下一个页面--%>
                <a href="/index.jsp" style="color:white;">
                    <button id="next" class="fp9">完成</button>
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
