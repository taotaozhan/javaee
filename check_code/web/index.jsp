<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/4/16
  Time: 16:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  验证码：<input type="text" name="checkcode"/>
  <img alt="验证码" id="imagecode" src="<%=request.getContextPath() %>ImageServlet"/>
  <a href="javascript: reloadCode();">看不清楚</a><br>
  </body>
</html>
