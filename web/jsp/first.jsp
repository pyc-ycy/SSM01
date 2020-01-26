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
    <style type="text/css">
        .row{
            box-sizing: content-box;
            display: block;
            float: none;
            line-height: normal;
            position: relative;
            z-index: auto;
            height: 450px;
            margin-bottom: 10px;
            padding-bottom: 10px;
        }
        .qfe_row {
            color: #222222;
            height:450px;
            margin-bottom: 10px;
            padding-bottom: 10px;
            right: 260px;
        }
        .qfy-column{
            margin-left: 0;
            width: 50%;
            position: relative;
            min-height: 1px;
            padding-left: 5px;
            padding-right: 5px;
            float: left;
            max-width: 100%;
            box-sizing: border-box;
            color: #222222;
            -webkit-text-size-adjust: none;
            font-size: 14px;
            word-spacing: normal;
            font-family: "微软雅黑",Helvetica,Arial,Verdana,sans-serif;
            font-style: normal;
            font-weight: normal;
        }
        .column-inner{
            margin: 0 4vw 0 0;
            border-radius: 0;
            position: relative;
            padding: 0;
            transition: all 0.3s ease 0s;
            box-sizing: border-box;
        }
        .background-img{
            position: relative;
            max-width: 100%;
            word-wrap: break-word;
            box-sizing: border-box;
            text-align: left;
        }
        .img{
            vertical-align: middle;
            max-width: 100%;
            width: auto;
            height: auto;
            box-sizing: border-box;
            border: 0;
            word-wrap: break-word;
            float: right;
        }
        .wz{
            z-index: 3;
            position: relative;
            box-sizing: border-box;
        }
        .wz-title{
            position: relative;
            background-repeat: no-repeat;
            margin-top: 0;
            margin-bottom: 0;
            padding: 0 0 2px;
            box-sizing: border-box;
        }
        .qfe-wrapper{
            margin-bottom: 0;
            word-wrap: break-word;
            box-sizing: border-box;
        }
        .qfy-title{
            margin-bottom: 0;
            text-shadow: none;
            text-align: left;
            box-sizing: border-box;
        }
        .qfy_title_inner{
            display: inline-block;
            position: relative;
            max-width: 100%;
            transition: all ease .6s;
            box-sizing: border-box;
        }
        .header_title{
            font-size: 30px;
            font-weight: normal;
            font-style: normal;
            color: #222222;
            transition: all ease .6s;
            box-sizing: border-box;
        }
        .inner_abs{
            overflow: hidden;
            border-bottom-style: solid;
            width: 40px;
            max-width: 40px;
            border-bottom-width: 4px;
            border-bottom-color: #26cdff;
            right: auto;
            top: 0;
            position: relative;
            transition: all ease .6s;
            display: inline-block;
            float: none;
            height: 1px;
            margin: 0 auto;
        }
        .qfy_element{
            position: relative;
            line-height: 1.5em;
            background-position: left top;
            background-repeat: no-repeat;
            margin-top: 0;
            margin-bottom: 0;
            padding: 10px 0 0;
            border-radius: 0;
            min-height: 1px;
            box-sizing: border-box;
        }
        .qfy_text{
            position: relative;

            line-height: 1.5em;

            background-position: left top;
            background-repeat: no-repeat;
            margin-top: 0;
            margin-bottom: 0;
            padding: 17px 0 0;
            border-radius: 0;
            min-height: 1px;
            box-sizing: border-box;
        }
        .qfyanimate{
            position: relative;
            min-height: 1px;
            padding-left: 5px;
            padding-right: 5px;
            float: right;
            max-width: 100%;
            animation-fill-mode: backwards;
            box-sizing: border-box;
        }
        .text_inner{
            margin: 0;
            border-radius: 0;
            position: relative;
            padding-right: 25%;
            padding-top: 5%;
            transition: all 0.3s ease 0s;
            box-sizing: border-box;
        }
        .span_jg{
            width: 40px;
        }
        .section-gd{
            margin-bottom: 0;
            border-radius: 0;
            color: #222222;
            padding: 20px 0 10vh;
            margin-top: 0;
            overflow: hidden;
            position: relative;
            z-index: 4;
            display: block;
        }
        .section-background{
            background-color: #ffffff;
            z-index: 2;
            position: absolute;
            width: 100%;
            left: 0;
            margin: 0;
            padding: 0;
        }
        .section-container{
            margin: 0;
            position: relative;
            z-index: 3;
            width: 100%;
            height: 100px;
            left: 170px;
            display: flex;
        }
        .section-container2{
            margin-left: 30px;
            position: relative;
            z-index: 3;
            width: 20%;
            height: 100px;
        }
        .section-row{
            margin: 0;
            background-color: rgb(3,61,117);
            width: 125px;
            height: 60px;
            padding-top: 10px;
            padding-left: 60px;
        }
        .section-row2{
            margin-left: 150px;
            width: 125px;
            height: 60px;
            background-color: rgb(3,61,117);
            padding-top: 10px;
            padding-left: 60px;
        }
        .section-row3{
            margin-left: 150px;
            width: 160px;
            height: 60px;
            background-color: rgb(3,61,117);
            padding-top: 10px;
            padding-left: 20px;
        }
        .section-cloumn1{
            z-index: 3;
            position: relative;
            box-sizing: border-box;
            padding: 0;
            margin: 0;
            color: #222222;
            width: 260px;
        }
        .section-cloumn2{
            z-index: 3;
            position: relative;
            box-sizing: border-box;
            padding: 0;
            margin: 0;
            color: #222222;
            width: 260px;
        }
        .section-cloumn3{
            z-index: 3;
            position: relative;
            box-sizing: border-box;
            padding: 0;
            margin: 0;
            color: #222222;
            width: 260px;
        }
        .t1{
            text-align: left;
            box-sizing: border-box;
            padding: 0;
            margin: 0;
        }
        .t1-inner{
            display: inline-block;
            position: relative;
            max-width: calc(100% - 64px);
            vertical-align: middle !important;
        }
        .t1-inner-title{
            font-family: 微软雅黑, serif;
            font-size: 24px;
            font-weight: normal;
            font-style: normal;
            color: #ffffff;
            padding: 0 0 5px;
            display: block;
            vertical-align: bottom;
            transition: all ease .6s;
            box-sizing: border-box;
            margin: 0;
        }
        .t2-inner-title{
            font-family: 微软雅黑, serif;
            font-size: 24px;
            font-weight: normal;
            font-style: normal;
            color: #ffffff;
            padding: 0 0 5px;
            display: block;
            vertical-align: bottom;
            transition: all ease .6s;
            box-sizing: border-box;
            margin: 0;
        }
        .b{
            position:relative;
            bottom:0;
            margin-left:-50px;/*div宽度的一半*/
            left:50%;
        }
    </style>
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
