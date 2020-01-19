<%--
  Created by IntelliJ IDEA.
  User: 御承扬
  Date: 2020/1/17
  Time: 21:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>普罗米修律师事务所</title>
  </head>
  <body>
  <center>
    <h1>
      欢迎访问<b>普罗米修律师事务所官方网站</b>
    </h1>
    <img src="${pageContext.request.contextPath}/img/welcome.png" width="1080" height="555" alt="图片无法加载">
    <br>
    <input type="button" style="width: 200px; height: 50px;font-size: 20px;" value="登录" onclick="toLogin()">
  </center>
  <script type="text/javascript">
    function toGetAll(){
      location.href="userController/getAllUser";
    }
    function toLogin() {
      location.href="userController/login";
    }
  </script>
  </body>
</html>
