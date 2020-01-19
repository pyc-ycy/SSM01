<%--
  Created by IntelliJ IDEA.
  User: 御承扬
  Date: 2020/1/15
  Time: 21:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>用户</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/head.css" type="text/css">
</head>
<body>
<div id="home">
    <div id="header">
        <div id="pageTitle">
        </div>
        <div id="navigator">
            <ul id="navList">
                <li>
                    <a href="${pageContext.request.contextPath}/userController/first">普罗米修</a>
                </li>
                <li>
                    <a href="${pageContext.request.contextPath}/userController/lawyerIntroduce">律师简介</a>
                </li>
                <li>
                    <a href="${pageContext.request.contextPath}/userController/documentList">精品文档</a>
                </li>
                <li>
                    <a href="${pageContext.request.contextPath}/userController/consume">咨询</a>
                </li>
                <li>
                    <a class="target" href="${pageContext.request.contextPath}/userController/userPage">用户</a>
                </li>
            </ul>
        </div>
    </div>

    <center>
        <form name="form" method="post" action="${pageContext.request.contextPath}/userController/updateUser">
            <c:forEach items="${list}" var="list">
                <table border="0">
                    <caption>用户信息</caption>
                    <tr>
                        <td ><label for="name">姓名：</label> </td>
                        <td ><input  type="text" id="name" name="name" value="${list.name}"></td>
                    </tr>
                    <tr>
                        <td ><label for="sex">性别：</label> </td>
                        <td ><input  type="text" id="sex" name="sex" value="${list.sex}"></td>
                    </tr>
                    <tr>
                        <td><label for="age">年龄：</label> </td>
                        <td><input type="text" name="age" id="age" value="${list.age}"></td>
                    </tr>
                    <tr >
                        <td ><label for="tel">联系方式：</label> </td>
                        <td ><input  type="text" id="tel" name="tel" value="${list.tel}"></td>
                    </tr>
                    <tr >
                        <td ><label for="account">账号名：</label> </td>
                        <td ><input  type="text" name="account" id="account" value="${sessionScope.currentAccount}" disabled="disabled"></td>
                    </tr>
                    <tr >
                        <td><label for="password">密码：</label> </td>
                        <td><input  type="text" name="password" id="password" value="${list.password}" disabled="disabled"></td>
                    </tr>
                    <br>
                    <tr>
                        <td>

                        </td>
                        <td>

                        </td>
                    </tr>
                    <tr>
                        <td>
                            <input  type="submit" value="确认信息">
                        </td>
                        <td>
                            <input type="button" value="修改密码">
                        </td>
                    </tr>
                </table>
            </c:forEach>

        </form>
    </center>
    <form method="post" action="${pageContext.request.contextPath}/userController/userExit">
        <input type="submit" value="退出登录">
    </form>
</div>
<input type="button">
<div class="b">
    <%@include file="copyright.jsp"%>
</div>
</body>
</html>
