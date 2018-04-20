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
    <title>twoLevel</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/bootstrap-theme.css">
    <link rel="stylesheet" href="css/twoLevel.css">
    <link rel="stylesheet" href="css/forgetPass.css">
    <link rel="stylesheet" href="css/index.css">
</head>
<body>
<jsp:include page="head.jsp"/>
<jsp:include page="navigation.jsp"/>
<div class="tl1 row">
    <ul class="list-unstyled list-inline tl2" style="margin-left:30px;">
        <li class=""><a href="">网络教室</a></li>|
        <li class=""><a href="">虚拟教学类</a></li>|
        <li class=""><a href="">仿真头膜类</a></li>|
        <li class=""><a href="">教学技工类</a></li>|
        <li class=""><a href="">结果评估系统</a></li>
    </ul>
</div>
<div class="tl3 row">
    <div class="tl4">
        <table class="table">
            <tr>
                <td>
                    <div class="in27">
                        <img src="imgs/zhong1.jpg" class="in25" alt="">
                        <label class="in26">西诺宣传视频中文版西诺宣传视频中文版西诺宣传视频中文版西诺宣传视频中文版</label><br>
                        <span class="glyphicon glyphicon-play-circle in28">200</span>
                        <span class="glyphicon glyphicon-comment in29">33</span>
                    </div>
                </td>
                <td>
                    <div class="in27">
                        <img src="imgs/zhong1.jpg" class="in25" alt="">
                        <label class="in26">西诺宣传视频中文版西诺宣传视频中文版西诺宣传视频中文版西诺宣传视频中文版</label><br>
                        <span class="glyphicon glyphicon-play-circle in28">200</span>
                        <span class="glyphicon glyphicon-comment in29">33</span>
                    </div>
                </td>
                <td>
                    <div class="in27">
                        <img src="imgs/zhong2.jpg" class="in25" alt="">
                        <label class="in26">西诺宣传视频中文版</label><br>
                        <span class="glyphicon glyphicon-play-circle in28">200</span>
                        <span class="glyphicon glyphicon-comment in29">313</span>
                    </div>
                </td>
                <td>
                    <div class="in27">
                        <img src="imgs/zhong3.jpg" class="in25" alt="">
                        <label class="in26">西诺宣传视频中文版</label><br>
                        <span class="glyphicon glyphicon-play-circle in28">20000</span>
                        <span class="glyphicon glyphicon-comment in29">3233</span>
                    </div>
                </td>
                <td>
                    <div class="in27">
                        <img src="imgs/zhong4.jpg" class="in25" alt="">
                        <label class="in26">西诺宣传视频中文版</label><br>
                        <span class="glyphicon glyphicon-play-circle in28">2</span>
                        <span class="glyphicon glyphicon-comment in29">3233</span>
                    </div>
                </td>

            </tr>
            <tr>
                <td>
                    <div class="in27">
                        <img src="imgs/zhong1.jpg" class="in25" alt="">
                        <label class="in26">西诺宣传视频中文版西诺宣传视频中文版西诺宣传视频中文版西诺宣传视频中文版</label><br>
                        <span class="glyphicon glyphicon-play-circle in28">200</span>
                        <span class="glyphicon glyphicon-comment in29">33</span>
                    </div>
                </td>
                <td>
                    <div class="in27">
                        <img src="imgs/zhong2.jpg" class="in25" alt="">
                        <label class="in26">西诺宣传视频中文版</label><br>
                        <span class="glyphicon glyphicon-play-circle in28">200</span>
                        <span class="glyphicon glyphicon-comment in29">313</span>
                    </div>
                </td>
                <td>
                    <div class="in27">
                        <img src="imgs/zhong3.jpg" class="in25" alt="">
                        <label class="in26">西诺宣传视频中文版</label><br>
                        <span class="glyphicon glyphicon-play-circle in28">20000</span>
                        <span class="glyphicon glyphicon-comment in29">3233</span>
                    </div>
                </td>
                <td>
                    <div class="in27">
                        <img src="imgs/zhong4.jpg" class="in25" alt="">
                        <label class="in26">西诺宣传视频中文版</label><br>
                        <span class="glyphicon glyphicon-play-circle in28">2</span>
                        <span class="glyphicon glyphicon-comment in29">3233</span>
                    </div>
                </td>

            </tr>
        </table>
    </div>
    <div class="tl5">
        <div>
            <ul class="pagination">
                <li><a href="#">首页</a></li>
                <li><a href="#">上一页</a></li>
                <li><a href="#">1</a></li>
                <li><a href="#">2</a></li>
                <li><a href="#">3</a></li>
                <li><a href="#">4</a></li>
                <li><a href="#">5</a></li>
                <li><a href="#">下一页</a></li>
                <li><a href="#">尾页</a></li>
            </ul>
        </div>

        <div class="tl6">
            <span>共</span><span>45</span><span>页</span>
            <span>共</span><span>458</span><span>条记录</span>
        </div>
    </div>

</div>
<jsp:include page="end.jsp"/>
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.js"></script>
<script>
    $(".in12:eq(1)").addClass("in54");
</script>
</body>
</html>
