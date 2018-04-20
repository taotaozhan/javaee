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
    <title>protectPass</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/bootstrap-theme.css">
    <link rel="stylesheet" href="css/forgetPass.css">
    <link rel="stylesheet" href="css/protectPass.css">
</head>
<body>
<jsp:include page="head.jsp"/>
<div class="row fp1">
    <ul class="list-unstyled list-inline fp2">
        <span class="fp3 fp4"><a href="">密码保护</a></span>
    </ul>
</div>
<div class="row pp2">
    <div class="pp1">
        <div>
            <img src="imgs/mmbaohu2.jpg" alt="" class="pp3">
            <span class="pp4">密码保护</span>
            <a href="answerQuestion.jsp"><div class="btn btn-default btn-primary" style="margin-left:150px;">立即设置</div></a>

        </div>
        <div>
            <p class="pp5">功能说明</p>
            <p class="pp6">
                您可以预留3个与自身经历相关的问题换个答案，当您忘记密码时，系统会随即向您提问，如果您的
            </p>
            <p class="pp6">
                答案与预留的答案一致，则可以重新设置密码。<br>
            </p>
            <p class="pp6"> 如何希望实施时接受帐号风险提示。开启更多安全保护。</p>
            <p class="pp7">风险提示</p>
            <div>
                <img src="imgs/wenhao.jpg" alt="" class="pp8">
                <div class="pp10">
                    <p class="pp9">密保问题采用静态密码，易引起安全风险，如果您不在常用地登录，可能无法通过它 </p>
                    <p class="pp9">修改密码工具。</p>
                    <p class="pp9">建议您绑定其他密保。</p>
                </div>
                <span class="pp9">
                </span>
            </div>
        </div>
    </div>

</div>
<jsp:include page="end.jsp"/>
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.js"></script>
</body>
</html>
