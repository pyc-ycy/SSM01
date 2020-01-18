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
    <title>SSM 框架测试</title>
  </head>
  <body>
  <input type="button" value="查询所有" onclick="toGetAll()"/>
  <script type="text/javascript">
    function toGetAll(){
      location.href="userController/getAllUser";
    }
  </script>
  </body>
</html>
