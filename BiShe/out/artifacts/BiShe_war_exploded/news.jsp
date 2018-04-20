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
    <title>news</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/bootstrap-theme.css">
    <link rel="stylesheet" href="css/twoLevel.css">
    <link rel="stylesheet" href="css/forgetPass.css">
    <link rel="stylesheet" href="css/index.css">
    <link rel="stylesheet" href="css/news.css">
    <style>
        .ne8{
            color:green;
            padding:4px;
        }
    </style>
</head>
<body>
<jsp:include page="head.jsp"/>
<jsp:include page="navigation.jsp"/>
<div class="tl1 row">
    <ul class="list-unstyled list-inline tl2">
        <li class="" style="margin-left:30px;"><a href="">公告</a></li>>
        <li class=""><a href="">新闻资讯</a></li>
    </ul>
</div>
<div class="tl3 row ne1">
    <div class="ne2" style="">
        <ul class="ne3" style="list-style-type: circle">
            <li>
                <div class="ne4"><a href="/news/new1.html">西诺医疗视频点播公告（第五期）</a></div>
                <div class="ne4 pull-right">[2017-5-12]</div>
            </li>
            <li>
                <div class="ne4"><a href="/news/new1.html">西诺医疗视频点播公告西诺医疗视频点播公告西诺医疗视频点播公告西诺医疗视频点播公告西诺医疗视频点播公告西诺医疗视频点播公告（第五期）</a></div>
                <div class="ne4 pull-right">[2017-5-12]</div>
            </li>
            <li>
                <div class="ne4"><a href="/news/new1.html">西诺医疗视频点播公告（第五期）</a></div>
                <div class="ne4 pull-right">[2017-5-12]</div>
            </li>
            <li>
                <div class="ne4"><a href="/news/new1.html">西诺医疗视频点播公告（第五期）</a></div>
                <div class="ne4 pull-right">[2017-5-12]</div>
            </li>
            <li>
                <div class="ne4 "><a href="/news/new1.html">西诺医疗视频点播公告（第五期）</a></div>
                <div class="ne4 pull-right">[2017-5-12]</div>
            </li>
            <li>
                <div class="ne4"><a href="/news/new1.html">西诺医疗视频点播公告（第五期）</a></div>
                <div class="ne4 pull-right">[2017-5-12]</div>
            </li>
            <li>
                <div class="ne4"><a href="/news/new1.html">西诺医疗视频点播公告（第五期）</a></div>
                <div class="ne4 pull-right">[2017-5-12]</div>
            </li>
            <li>
                <div class="ne4"><a href="/news/new1.html">西诺医疗视频点播公告（第五期）</a></div>
                <div class="ne4 pull-right">[2017-5-12]</div>
            </li>
            <li>
                <div class="ne4"><a href="/news/new1.html">西诺医疗视频点播公告（第五期）</a></div>
                <div class="ne4 pull-right">[2017-5-12]</div>
            </li>
            <li>
                <div class="ne4"><a href="/news/new1.html">西诺医疗视频点播公告（第五期）</a></div>
                <div class="ne4 pull-right">[2017-5-12]</div>
            </li>
            <li>
                <div class="ne4"><a href="/news/new1.html">西诺医疗视频点播公告（第五期）</a></div>
                <div class="ne4 pull-right">[2017-5-12]</div>
            </li>
            <li>
                <div class="ne4"><a href="/news/new1.html">西诺医疗视频点播公告（第五期）</a></div>
                <div class="ne4 pull-right">[2017-5-12]</div>
            </li>
            <li>
                <div class="ne4"><a href="/news/new1.html">西诺医疗视频点播公告（第五期）</a></div>
                <div class="ne4 pull-right">[2017-5-12]</div>
            </li>
            <li>
                <div class="ne4 "><a href="/news/new1.html">西诺医疗视频点播公告（第五期）</a></div>
                <div class="ne4 pull-right">[2017-5-12]</div>
            </li>
            <li>
                <div class="ne4"><a href="/news/new1.html">西诺医疗视频点播公告（第五期）</a></div>
                <div class="ne4 pull-right">[2017-5-12]</div>
            </li>
        </ul>
    </div>
    <div class="ne5">
        <div class="ne6">
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

            <div class="ne7">
                <span class="ne8">共</span><span class="ne8">45</span><span class="ne8">页</span>
                <span class="ne8">共</span><span class="ne8">458</span><span class="ne8">条记录</span>
            </div>
        </div>
    </div>
</div>
<jsp:include page="end.jsp"/>
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.js"></script>
<script>
    $(document).ready(function(){
        $('#slidershow').carousel({interval:8000});//每隔5秒自动轮播
        $(".in12:eq(4)").addClass("in54");
    });
</script>
</body>
</html>