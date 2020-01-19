<%--
  Created by IntelliJ IDEA.
  User: 御承扬
  Date: 2020/1/15
  Time: 21:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
    <h1>

    </h1>
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
