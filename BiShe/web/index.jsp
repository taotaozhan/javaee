<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/3/27
  Time: 上午 12:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>index</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1,
maximum-scale=1, user-scalable=no">
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/bootstrap-theme.css">
    <link rel="stylesheet" href="css/index.css">
</head>
<body>
<jsp:include page="head.jsp"/>
<jsp:include page="navigation.jsp"/>
<div class="in10 row">
    <div id="slidershow" class="carousel slide in14" date-ride="carousel" data-warp="true">
        <ol class="carousel-indicators">
            <li class="active" data-target="#slidershow" data-slide-to="0"></li>
            <li data-target="#slidershow" data-slide-to="1"></li>
            <li data-target="#slidershow" data-slide-to="2"></li>
            <li data-target="#slidershow" data-slide-to="3"></li></ol>
        <div class="carousel-inner">
            <div class="item active"><a href="##"><img src="imgs/lun1.jpg" style="height:310px; width:800px;" alt=""></a></div>
            <div class="item"><a href="##"><img src="imgs/lun2.jpg" style="height:310px; width:800px;"  alt=""></a></div>
            <div class="item"><a href="##"><img src="imgs/lun3.jpg" style="height:310px; width:800px;" alt=""></a></div>
            <div class="item"><a href="##"><img src="imgs/lun4.jpg" style="height:310px; width:800px;" alt=""></a></div>

        </div>
        <a class="left carousel-control" href="#slidershow" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
        </a>
        <a class="right carousel-control" href="#slidershow" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
        </a>
    </div>
    <div class="in15 in33">
        <ul class="list-unstyled">
            <li class="in16">视频排行 <a style="font-size:11px;margin-left:40px;">查看更多>>></a></li>
            <div class="in17"></div>
            <li class="in18">
                <div class="in19">
                    <img src="imgs/paihang1.jpg" class="in20"/>
                    <label class="in21">口腔医学专业学生主要学习口腔医学的基本理论和基本知识，受到口腔及颌面部疾病的诊断、治疗、预防方面的训练，具有口腔常见病、多发病的诊疗、修复和预防保健的基本能力。</label>
                    <label class="in22 badge pull-right">20</label>
                </div>
            </li>
            <div class="in32"></div>
            <li class="in18">
                <div class="in19">
                    <img src="imgs/paihang2.jpg" class="in20"/>
                    <label class="in21">口腔医学专业学生主要学习口腔医学的基本理论和基本知识，受到口腔及颌面部疾病的诊断、治疗、预防方面的训练，具有口腔常见病、多发病的诊疗、修复和预防保健的基本能力。</label>
                    <label class="in22 badge pull-right">47</label>
                </div>
            </li>
            <div class="in32"></div>
            <li class="in18">
                <div class="in19">
                    <img src="imgs/paihang3.jpg" class="in20"/>
                    <label class="in21">口腔医学专业学生主要学习口腔医学的基本理论和基本知识</label>
                    <label class="in22 badge pull-right">15</label>
                </div>
            </li>
            <div class="in32"></div>
            <li class="in18">
                <div class="in19">
                    <img src="imgs/paihang4.jpg" class="in20"/>
                    <label class="in21">口腔医学专业学生主要学习口腔医学的基本理论和基本知识</label>
                    <label class="in22 badge pull-right">4111</label>
                </div>
            </li>
        </ul>
    </div>
</div>
<div class="in10 row">
    <div class="in23">
        <span class="in24">西诺宣传视频</span>
        <table class="table">
            <tr>
                <td>
                    <a href="/videoDisplay.jsp">
                        <div class="in27">
                            <img src="imgs/zhong1.jpg" class="in25" alt="">
                            <label class="in26">西诺宣传视频中文版西诺宣传视频中文版西诺宣传视频中文版西诺宣传视频中文版</label><br>
                            <span class="glyphicon glyphicon-play-circle in28">200</span>
                            <span class="glyphicon glyphicon-comment in29">33</span>
                        </div>
                    </a>

                </td>
                <td>
                    <a href="/videoDisplay.jsp">
                        <div class="in27">
                            <img src="imgs/zhong2.jpg" class="in25" alt="">
                            <label class="in26">西诺宣传视频中文版</label><br>
                            <span class="glyphicon glyphicon-play-circle in28">200</span>
                            <span class="glyphicon glyphicon-comment in29">313</span>
                        </div>
                    </a>
                </td>
                <td>
                    <a href="/videoDisplay.jsp">

                        <div class="in27">
                            <img src="imgs/zhong3.jpg" class="in25" alt="">
                            <label class="in26">西诺宣传视频中文版</label><br>
                            <span class="glyphicon glyphicon-play-circle in28">20000</span>
                            <span class="glyphicon glyphicon-comment in29">3233</span>
                        </div>
                    </a>
                </td>
                <td>
                    <a href="/videoDisplay.jsp">

                        <div class="in27">
                            <img src="imgs/zhong4.jpg" class="in25" alt="">
                            <label class="in26">西诺宣传视频中文版</label><br>
                            <span class="glyphicon glyphicon-play-circle in28">2</span>
                            <span class="glyphicon glyphicon-comment in29">3233</span>
                        </div>
                    </a>
                </td>

            </tr>
            <tr>
                <td>
                    <a href="/videoDisplay.jsp">

                        <div class="in27">
                            <img src="imgs/zhong1.jpg" class="in25" alt="">
                            <label class="in26">西诺宣传视频中文版西诺宣传视频中文版西诺宣传视频中文版西诺宣传视频中文版</label><br>
                            <span class="glyphicon glyphicon-play-circle in28">200</span>
                            <span class="glyphicon glyphicon-comment in29">33</span>
                        </div>
                    </a>
                </td>
                <td>
                    <a href="/videoDisplay.jsp">

                        <div class="in27">
                            <img src="imgs/zhong2.jpg" class="in25" alt="">
                            <label class="in26">西诺宣传视频中文版</label><br>
                            <span class="glyphicon glyphicon-play-circle in28">200</span>
                            <span class="glyphicon glyphicon-comment in29">313</span>
                        </div>
                    </a>
                </td>
                <td>
                    <a href="/videoDisplay.jsp">

                        <div class="in27">
                            <img src="imgs/zhong3.jpg" class="in25" alt="">
                            <label class="in26">西诺宣传视频中文版</label><br>
                            <span class="glyphicon glyphicon-play-circle in28">20000</span>
                            <span class="glyphicon glyphicon-comment in29">3233</span>
                        </div>
                    </a>
                </td>
                <td>
                    <a href="/videoDisplay.jsp">

                        <div class="in27">
                            <img src="imgs/zhong4.jpg" class="in25" alt="">
                            <label class="in26">西诺宣传视频中文版</label><br>
                            <span class="glyphicon glyphicon-play-circle in28">2</span>
                            <span class="glyphicon glyphicon-comment in29">3233</span>
                        </div>
                    </a>
                </td>

            </tr>
        </table>

    </div>
    <div class="in15">
        <ul class="list-unstyled">
            <li class="in16">西诺宣传视频最新评论 <a style="font-size:11px;">查看更多>>></a></li>
            <div class="in17"></div>
            <li class="in18">
                <div class="in19">
                    <img src="imgs/paihang1.jpg" class="in20"/>
                    <label class="in21">口腔医学专业学生主要学习口腔医学的基本理论和基本知识，受到口腔及颌面部疾病的诊断、治疗、预防方面的训练，具有口腔常见病、多发病的诊疗、修复和预防保健的基本能力。</label>
                    <btn class="btn btn-success btn-xs in31">参与评论</btn>
                </div>

            </li>
            <div class="in32"></div>
            <li class="in18">
                <div class="in19">
                    <img src="imgs/paihang1.jpg" class="in20"/>
                    <label class="in21">口腔医学专业学生主要学习口腔医学的基本理论和基本知识，受到口腔及颌面部疾病的诊断、治疗、预防方面的训练，具有口腔常见病、多发病的诊疗、修复和预防保健的基本能力。</label>
                    <btn class="btn btn-success btn-xs in31">参与评论</btn>
                </div>

            </li>
            <div class="in32"></div>
            <li class="in18">
                <div class="in19">
                    <img src="imgs/paihang1.jpg" class="in20"/>
                    <label class="in21">口腔医学专业学生主要学习口腔医学的基本理论和基本知识，受到口腔及颌面部疾病的诊断、治疗、预防方面的训练，具有口腔常见病、多发病的诊疗、修复和预防保健的基本能力。</label>
                    <btn class="btn btn-success btn-xs in31">参与评论</btn>
                </div>

            </li>
            <div class="in32"></div>
            <li class="in18">
                <div class="in19">
                    <img src="imgs/paihang1.jpg" class="in20"/>
                    <label class="in21">口腔医学专业学生主要学习口腔医学的基本理论和基本知识，受到口腔及颌面部疾病的诊断、治疗、预防方面的训练，具有口腔常见病、多发病的诊疗、修复和预防保健的基本能力。</label>
                    <btn class="btn btn-success btn-xs in31">参与评论</btn>
                </div>

            </li>
            <div class="in32"></div>
            <li class="in18">
                <div class="in19">
                    <img src="imgs/paihang1.jpg" class="in20"/>
                    <label class="in21">口腔医学专业学生主要学习口腔医学的基本理论和基本知识，受到口腔及颌面部疾病的诊断、治疗、预防方面的训练，具有口腔常见病、多发病的诊疗、修复和预防保健的基本能力。</label>
                    <btn class="btn btn-success btn-xs in31">参与评论</btn>
                </div>

            </li>
        </ul>
    </div>
</div>
<div class="in10 row">
    <div class="in23">
        <span class="in24">口腔临床类</span>
        <ul class="list-unstyled list-inline in35">
            <li class="in34">显微镜类</li>|
            <li class="in34">激光类</li>|
            <li class="in34">洁牙机类</li>
        </ul>
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
    <div class="in15">
        <ul class="list-unstyled">
            <li class="in16">口腔临床类最新评论 <a style="font-size:11px;">查看更多>>></a></li>
            <div class="in17"></div>
            <li class="in18">
                <div class="in19">
                    <img src="imgs/paihang1.jpg" class="in20"/>
                    <label class="in21">口腔医学专业学生主要学习口腔医学的基本理论和基本知识，受到口腔及颌面部疾病的诊断、治疗、预防方面的训练，具有口腔常见病、多发病的诊疗、修复和预防保健的基本能力。</label>
                    <btn class="btn btn-success btn-xs in31">参与评论</btn>
                </div>

            </li>
            <div class="in32"></div>
            <li class="in18">
                <div class="in19">
                    <img src="imgs/paihang1.jpg" class="in20"/>
                    <label class="in21">口腔医学专业学生主要学习口腔医学的基本理论和基本知识，受到口腔及颌面部疾病的诊断、治疗、预防方面的训练，具有口腔常见病、多发病的诊疗、修复和预防保健的基本能力。</label>
                    <btn class="btn btn-success btn-xs in31">参与评论</btn>
                </div>

            </li>
            <div class="in32"></div>
            <li class="in18">
                <div class="in19">
                    <img src="imgs/paihang1.jpg" class="in20"/>
                    <label class="in21">口腔医学专业学生主要学习口腔医学的基本理论和基本知识，受到口腔及颌面部疾病的诊断、治疗、预防方面的训练，具有口腔常见病、多发病的诊疗、修复和预防保健的基本能力。</label>
                    <btn class="btn btn-success btn-xs in31">参与评论</btn>
                </div>

            </li>
            <div class="in32"></div>
            <li class="in18">
                <div class="in19">
                    <img src="imgs/paihang1.jpg" class="in20"/>
                    <label class="in21">口腔医学专业学生主要学习口腔医学的基本理论和基本知识，受到口腔及颌面部疾病的诊断、治疗、预防方面的训练，具有口腔常见病、多发病的诊疗、修复和预防保健的基本能力。</label>
                    <btn class="btn btn-success btn-xs in31">参与评论</btn>
                </div>

            </li>
            <div class="in32"></div>
            <li class="in18">
                <div class="in19">
                    <img src="imgs/paihang1.jpg" class="in20"/>
                    <label class="in21">口腔医学专业学生主要学习口腔医学的基本理论和基本知识，受到口腔及颌面部疾病的诊断、治疗、预防方面的训练，具有口腔常见病、多发病的诊疗、修复和预防保健的基本能力。</label>
                    <btn class="btn btn-success btn-xs in31">参与评论</btn>
                </div>
            </li>
        </ul>
    </div>
</div>
<div class="in10 row">
    <div class="in23">
        <span class="in24">口腔教学类</span>
        <ul class="list-unstyled list-inline in35">
            <li class="in34">仿真头膜类</li>|
            <li class="in34">结果评估系统</li>|
            <li class="in34">虚拟教学类</li>|
            <li class="in34">网络教室</li>|
            <li class="in34">教学技工类</li>
        </ul>
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
                <div class="in32"></div>
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
    <div class="in15">
        <ul class="list-unstyled">
            <li class="in16">口腔教学类最新评论 <a style="font-size:11px;">查看更多>>></a></li>
            <div class="in17"></div>
            <li class="in18">
                <div class="in19">
                    <img src="imgs/paihang1.jpg" class="in20"/>
                    <label class="in21">口腔医学专业学生主要学习口腔医学的基本理论和基本知识，受到口腔及颌面部疾病的诊断、治疗、预防方面的训练，具有口腔常见病、多发病的诊疗、修复和预防保健的基本能力。</label>
                    <btn class="btn btn-success btn-xs in31">参与评论</btn>
                </div>
            </li>
            <div class="in32"></div>
            <li class="in18">
                <div class="in19">
                    <img src="imgs/paihang1.jpg" class="in20"/>
                    <label class="in21">口腔医学专业学生主要学习口腔医学的基本理论和基本知识，受到口腔及颌面部疾病的诊断、治疗、预防方面的训练，具有口腔常见病、多发病的诊疗、修复和预防保健的基本能力。</label>
                    <btn class="btn btn-success btn-xs in31">参与评论</btn>
                </div>

            </li>
            <div class="in32"></div>
            <li class="in18">
                <div class="in19">
                    <img src="imgs/paihang1.jpg" class="in20"/>
                    <label class="in21">口腔医学专业学生主要学习口腔医学的基本理论和基本知识，受到口腔及颌面部疾病的诊断、治疗、预防方面的训练，具有口腔常见病、多发病的诊疗、修复和预防保健的基本能力。</label>
                    <btn class="btn btn-success btn-xs in31">参与评论</btn>
                </div>

            </li>
            <div class="in32"></div>
            <li class="in18">
                <div class="in19">
                    <img src="imgs/paihang1.jpg" class="in20"/>
                    <label class="in21">口腔医学专业学生主要学习口腔医学的基本理论和基本知识，受到口腔及颌面部疾病的诊断、治疗、预防方面的训练，具有口腔常见病、多发病的诊疗、修复和预防保健的基本能力。</label>
                    <btn class="btn btn-success btn-xs in31">参与评论</btn>
                </div>

            </li>
            <div class="in32"></div>
            <li class="in18">
                <div class="in19">
                    <img src="imgs/paihang1.jpg" class="in20"/>
                    <label class="in21">口腔医学专业学生主要学习口腔医学的基本理论和基本知识，受到口腔及颌面部疾病的诊断、治疗、预防方面的训练，具有口腔常见病、多发病的诊疗、修复和预防保健的基本能力。</label>
                    <btn class="btn btn-success btn-xs in31">参与评论</btn>
                </div>
            </li>
        </ul>
    </div>
</div>
<jsp:include page="end.jsp"/>
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.js"></script>
<script>
    $(document).ready(function(){
        $('#slidershow').carousel({interval:8000});//每隔5秒自动轮播
        $(".in12:eq(0)").addClass("in54");
    });
</script>
</body>
</html>
