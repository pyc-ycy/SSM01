<%--
  Created by IntelliJ IDEA.
  User: 御承扬
  Date: 2020/1/19
  Time: 15:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>用户注册</title>
    <style type="text/css">
        .b{
            height:100px;
            width:100px;
            position:absolute;
            bottom:0;
            margin-left:-50px;/*div宽度的一半*/
            left:50%;
        }
        body{
            background-image: url("../img/background.png");
            background-origin: content-box;
            background-position: 50% 50%;
            background-size: contain;
            background-repeat: no-repeat;
            color: crimson;
        }
    </style>
    <script language="JavaScript">
        function checkPWD(pwd1,pwd2) {
            if(pwd1.value!==pwd2.value){
                alert("密码不一致");
                return false;
            }
            else{
                return true;
            }
        }
    </script>
</head>
<body>
<center>
    <h2>用户注册</h2>
    <form name="form" method="post" action="${pageContext.request.contextPath}/userController/addUser" onsubmit="return checkPWD(form.password,form.password1)">
        <table border="0">
            <caption>用户信息</caption>
            <tr style="height: 20%">
                <td ><label for="name">姓名：</label> </td>
                <td ><input  type="text" id="name" name="name"></td>
            </tr>
            <tr>
                <td ><label for="sex">性别：</label> </td>
                <td ><input  type="text" id="sex" name="sex"></td>
            </tr>
            <tr>
                <td><label for="age">年龄：</label> </td>
                <td><input type="text" name="age" id="age"></td>
            </tr>
            <tr >
                <td ><label for="tel">联系方式：</label> </td>
                <td ><input  type="text" id="tel" name="tel"></td>
            </tr>
            <tr >
                <td ><label for="account">账号名：</label> </td>
                <td ><input  type="text" name="account" id="account"></td>
            </tr>
            <tr >
                <td><label for="password">密码：</label> </td>
                <td><input  type="password" name="password" id="password"></td>
            </tr>
            <tr >
                <td><label for="password1">确认密码：</label> </td>
                <td><input  type="password" id="password1"></td>
            </tr>
        </table>
        <br>
        <input  type="submit" value="确认">
    </form>
</center>
<div class="b">
    <%@include file="copyright.jsp"%>
</div>
</body>
</html>
