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
    <title>editPass</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/bootstrap-theme.css">
    <link rel="stylesheet" href="css/forgetPass.css">
</head>
<body>
<jsp:include page="head.jsp"/>
<div class="row fp1">
    <ul class="list-unstyled list-inline fp2">
        <span class="fp3 fp4"><a href="/editPass.jsp">修改密码</a></span>
    </ul>
</div>
<div class="row fp5">
    <div class="fp6" style="padding-top:50px;">
        <form class="form-horizontal" style="width:350px;margin:auto auto;margin-top:70px;" role="form">
            <div class="form-group">
                <label for="input1" class="col-sm-4 control-label">旧密码</label>
                <div class="col-sm-8">
                    <input type="password" class="form-control" id="input1" placeholder="">
                </div>
            </div>
            <div class="form-group">
                <label for="input3" class="col-sm-4 control-label">新密码</label>
                <div class="col-sm-8">
                    <input type="password" class="form-control" id="input3" placeholder="">
                </div>
            </div>
            <div class="form-group">
                <label for="input4" class="col-sm-4 control-label">确认密码</label>
                <div class="col-sm-8">
                    <input type="password" class="form-control" id="input4" placeholder="">
                </div>
            </div>
            <div class="form-group">
                <%--链式标签a--%>
                    <div class="btn btn-default btn-sm btn-primary " style="margin-left:140px;margin-top:10px;color:#7ed6be;">
                        <a href="success.jsp" style="color:white;font-weight:normal;">提交</a>
                    </div>
                    <div class="btn btn-default btn-sm btn-primary" style="margin-left:70px;margin-top:10px; color:#7ed6be;" id="reset">
                        <span style="color:white;font-weight: normal;">重置</span>
                    </div>


            </div>


        </form>

    </div>

</div>
<jsp:include page="end.jsp"/>
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.js"></script>
<script>
    $(function(){
        $("#reset").click(function(){
            $("input").val("");
        });
    })
</script>
</body>
</html>
