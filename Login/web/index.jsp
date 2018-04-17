<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/4/16
  Time: 19:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>页面登陆</title>
  </head>
  <body>
    <h1>页面登陆</h1>
    <form action="LoginServlet" method="post">
        <table>
        <tr>
        <td>用户:<input type="text" name="name"></td>
      </tr>
      <tr>
      <td>密码:<input type="password" name="password"></td>
    </tr>
      <tr>
        <td><input type="submit" value="提交">
        <input type="reset" value="重置"></td>
    </tr>
        </table>
  </form>

  </body>
</html>
