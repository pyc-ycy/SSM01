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
    <meta name="viewport" content="width=device-width,user-scalable=yes,initial-scale=0.3,maxmum-scale=1.0,minimum-scale=0.3">
    <title>用户</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/head.css" type="text/css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/login.css">
</head>
<body>
<div class="head-nav">
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
</div>
<div id="login-container">
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
                            <input type="button" value="修改密码" onclick="window.location.href='toChangePassword'">
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
<div id="login-footer">
    <div id="login-footer-box">
        <div id="login-footer-div1">
            <h3>
                普罗米修信则
            </h3>
            <span class="span_jg"></span>
            <ul>
                <li style="line-height: 19px;">注重细节</li>
                <li style="line-height: 19px;">平衡利益</li>
                <li style="line-height: 19px;">批评与自我批评</li>
                <li style="line-height: 19px;">感恩与贡献</li>
            </ul>
        </div>
        <div id="login-footer-div2">
            <h3>
                服务范围
            </h3>
            <span class="span_jg">
            </span>
            <ul>
                <li style="line-height: 19px;">金融银行法律业务</li>
                <li style="line-height: 19px;">其他金融类业务</li>
                <li style="line-height: 19px;">法律顾问业务</li>
                <li style="line-height: 19px;">其他综合业务</li>
            </ul>
        </div>
        <div id="login-footer-div3">
            <table style="color: #979CA2;">
                <caption>普罗米修律师事务所</caption>
                <tr>
                    <td>法人:</td>
                    <td>杨逍</td>
                </tr>
                <tr>
                    <td>地址:</td>
                    <td>深圳市罗湖区笋岗东路1002号宝安广场B座15楼</td>
                </tr>
                <tr>
                    <td>电话:</td>
                    <td>0755-25471600</td>
                </tr>
                <tr>
                    <td>传真:</td>
                    <td>0755-82225009</td>
                </tr>
                <tr>
                    <td>邮编:</td>
                    <td>518002</td>
                </tr>
            </table>
        </div>
    </div>
    <div id="footer-footer">
        <%
            String copyright="&nbsp;All Copyright &copy;2020 普罗米修律师事务所";
        %>
        <%=copyright%>
    </div>
</div>
</body>
</html>
