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
    <title>modifiDetail</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/bootstrap-theme.css">
    <link rel="stylesheet" href="css/forgetPass.css">
</head>
<body>
<jsp:include page="head.jsp"/>
<div class="row fp1">
    <ul class="list-unstyled list-inline fp2">
        <span class="fp3 fp4"><a href="">修改个人信息</a></span>
    </ul>
</div>
<div class="row fp5">
    <div class="fp6" style="padding-top:50px;">
        <form class="form-horizontal" style="width:350px;margin:auto auto;" role="form">
            <div class="form-group">
                <label for="input1" class="col-sm-4 control-label">用户昵称</label>
                <div class="col-sm-8">
                    <input type="text" class="form-control" id="input1" placeholder="">
                </div>
            </div>
            <div class="form-group">
                <label for="input2" class="col-sm-4 control-label">个人图像</label>
                <div class="col-sm-8" style="margin-left:140px;margin-top:-24px;">
                    <input type="file" style="width:170px;" class="form-group" id="input2" placeholder="">
                    <img src="/imgs/lun1.jpg" alt="" style="width:50px;height:50px;
                            margin-left:160px; border:1px #7d8caf solid ; margin-top:-50px; display:inline;" class="img-circle">
                </div>
            </div>
            <div class="form-group">
                <label for="input3" class="col-sm-4 control-label">姓  名</label>
                <div class="col-sm-8">
                    <input type="text" class="form-control" id="input3" placeholder="">
                </div>
            </div>
            <div class="form-group">
                <label for="input4" class="col-sm-4 control-label">姓  名</label>
                <div class="col-sm-8" id="input4">
                    <div class="radio">
                        <label>
                            <input type="radio" name="sex" >男
                        </label>
                        <label>
                            <input type="radio" name="sex">女
                        </label>
                    </div>
                </div>
            </div>
            <div class="form-group">
                <label for="input5" class="col-sm-4 control-label">手机号码</label>
                <div class="col-sm-8">
                    <input type="text" class="form-control" id="input5" placeholder="">
                </div>
            </div>
            <div class="form-group">
                <a href="success.jsp">
                    <div class="btn btn-default btn-sm btn-primary " style="margin-left:130px;margin-top:40px;color:#7ed6be;font-weight:100;">提交</div>
                </a>

                <div class="btn btn-default btn-sm btn-primary" style="margin-left:70px;margin-top:40px; color:#7ed6be;font-weight: 100;" id="reset">重置</div>


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
