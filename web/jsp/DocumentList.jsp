<%--
  Created by IntelliJ IDEA.
  User: 御承扬
  Date: 2020/1/15
  Time: 21:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta name="viewport" content="width=device-width,user-scalable=yes,initial-scale=0.3,maxmum-scale=1.0,minimum-scale=0.3">
    <title>精品文档</title>
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
                    <a class="target" href="${pageContext.request.contextPath}/userController/documentList">精品文档</a>
                </li>
                <li>
                    <a href="${pageContext.request.contextPath}/userController/consume">咨询</a>
                </li>
                <li>
                    <a href="${pageContext.request.contextPath}/userController/userPage">用户</a>
                </li>
            </ul>
        </div>
    </div>
</div>
<div id="login-container"></div>
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
