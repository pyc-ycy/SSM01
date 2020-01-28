<%--
  Created by IntelliJ IDEA.
  User: 御承扬
  Date: 2020/1/19
  Time: 12:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="org.springframework.web.servlet.ModelAndView"%>
<html>
<head>
    <meta name="viewport" content="width=device-width,user-scalable=yes,initial-scale=0.3,maxmum-scale=1.0,minimum-scale=0.3">
    <title>普罗米修律师事务所</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/login.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/head.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/first.css" type="text/css">
</head>
<body>
<%--导航栏--%>
<div class="head-nav">
    <div id="header">
        <div id="pageTitle">
        </div>
        <div id="navigator">
            <ul id="navList">
                <li>
                    <a class="target" href="${pageContext.request.contextPath}/userController/first">普罗米修</a>
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
                    <a href="${pageContext.request.contextPath}/userController/userPage">用户</a>
                </li>
            </ul>
        </div>
    </div>
</div>
<%--内容--%>
<div id="login-container">
    <div class="row qfe_row">
        <div class="qfy-column">
            <div class="column-inner">
                <div class="background-img">
                    <img class="img" src="../img/indexLog.png" alt="图片" style="height: 420px; width: 400px">
                </div>
            </div>
        </div>
        <div style="position: relative;float: right;width: 50%">
            <div class="qfyanimate">
                <div class="text_inner">
                    <div class="wz">
                        <div class="wz-title">
                            <div class="qfe-wrapper">
                                <h1 class="qfy-title">
                                    <div class="qfy_title_inner">
                                        <div class="header_title">
                                            普罗米修律师事务所
                                        </div>
                                        <span class="inner_abs"></span>
                                    </div>
                                    <span style="clear: both"></span>
                                </h1>
                            </div>
                        </div>
                        <div class="qfy_element">
                            <div class="qfe-wrapper">
                                <div style="letter-spacing: 1px;line-height: 30px;">
                            <span style="font-size: 18px;">
                                <span style="color: rgb(0,0,0);">
                                    普罗米修律师事务所成立于2002年3月，是由广东省司法厅批准设立的综合性、合伙制律师事务所，
                                    总所设在深圳，目前已在大连、景德镇、武汉、汕头、广州、龙岗、前海、龙华、茂名、东莞、西藏阿里地区、佛山、湛江坡头设立了分所，
                                    拥有近200余名执业律师，综合业务能力强，执业律师规模居深圳前十名。
                                </span>
                            </span>
                                </div>
                            </div>
                        </div>
                        <div class="qfy_text">
                            <div class="qfe-wrapper">
                                <div>
                            <span style="font-size: 16px; color: rgb(119,119,119);line-height: 20px;">
                                普罗米修事务所致力于为广大人民群众及企业政府单位提供法律援助，
                                专业领域横跨民商事诉讼、刑事法律、知识产权、房地产、商务法律、不良资产、家事法律服务、劳动法律、
                                公司法律顾问、金融证券、国际法律、企业并购、法律培训、保险信托、政府法律服务等。
                                事务所先进的“OA办公管理系统”，
                                正逐步实现律师的客户管理、案件管理、冲突审查、无纸化档案管理、文档资源内部共享、
                                案件文献查阅等律师办公专业自动化、规范化。同时，建立实施视频营销、网络营销、培训营销、
                                会议营销等现代营销模式，为提供管理水平和客户服务能力和效率创造了条件。
                            </span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="section-gd">
        <div class="section-background"></div>
        <div class="section-container">
            <div class="section-row">
                <div class="section-cloumn1">
                    <div class="t1-inner">
                        <div class="t1-inner-title">
                            <h1>诚信</h1>
                        </div>
                    </div>
                </div>
            </div>
            <div class="section-row2">
                <div class="section-cloumn2">
                    <div class="t1-inner">
                        <div class="t1-inner-title">
                            <h1>敬业</h1>
                        </div>
                    </div>
                </div>
            </div>
            <div class="section-row3">
                <div class="section-cloumn3">
                    <div class="t1-inner">
                        <div class="t2-inner-title">
                            <h2>感恩</h2>
                        </div>
                    </div>
                </div>
            </div>
            <div class="section-row4">
                <div class="section-column4">
                    <div class="t1-inner">
                        <div class="t1-inner-title">
                            <h2>贡献</h2>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="section2">
        <h2>主要服务内容</h2>
        <center>
            <span class="inner_abs"></span>
        </center>
        <div class="section2-container">
            <div class="section2-container-content">
                <div class="section2-container-content-row">
                    <div class="section2-container-content-row-block1">
                        <div class="SCCRB1-inner">
                            <div class="SCCRB1-inner-container">
                                <div class="SCCRB1-inner-container-title">
                                    <div class="wrapper">
                                        <p style="letter-spacing: 2px;text-align: center">
                                            <span style="font-size: 20px">
                                                <strong>
                                                    <span style="color: rgb(0,0,0);">
                                                        金融银行类法律业务
                                                    </span>
                                                </strong>
                                            </span>
                                        </p>
                                    </div>
                                </div>
                                <div class="SCCRB1-inner-container-context">
                                    <div class="wrapper">
                                        <div style="text-align: center;">
                                            <span style="font-size: 14px;">
                                                1、银行贷前尽职调查业务。根据银行的委托，核查债务人及担保人的年检信息，
                                                以及是否注销、吊销、清算破产的信息；核查银行授信案件的法律程序状态并进行分析
                                                （强制执行的工作进程、状态，已查封的财产及未处置资产的情况与结果分析）；
                                                核查债务人的经营情况。
                                                2、个人贷款类非诉讼催收业务。接受银行委托，对其个人贷款类逾期客户通过电话、上门等多种方式，
                                                积极与逾期借款人沟通并施加压力，提高其还款意愿，促使其还款，以实现逾期贷款的顺利回收。
                                                3、个人贷款类、公司类不良贷款诉讼/仲裁业务。接受银行委托，
                                                针对个贷类、公司类违约客户，
                                                通过诉讼/仲裁、财产保全、申请强制执行等法律途径向债务人/担保人追索不良贷款。
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
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
