<%--
  Created by IntelliJ IDEA.
  User: 御承扬
  Date: 2020/1/25
  Time: 16:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style type="text/css">
    .footer{
        padding-left: 0;
        padding-right: 0;
        background-size: 100%;
        min-height: 0;
        background: #183650 none no-repeat center top;
        background-size: auto;
        display: block;
        position: relative;
    }
    .foot_background{
        color: #d5d5d5;
        word-wrap: break-word;
        font-size: 14px;
        word-spacing: normal;
        font-family: "微软雅黑",Helvetica,Arial,Verdana,sans-serif;
        font-style: normal;
        font-weight: normal;
        background-color:#033d75 ;
    }
    * {
        padding: 0;
        margin: 0;
    }
    html {
        font-size: 100%;
        -webkit-text-size-adjust: none;
    }
    .container{
        position: relative;
        z-index: 3;
        background: #144c9d;
    }
    .foot_row{
        margin: 0;
        box-sizing: border-box;
        padding: 0;
        color: #d5d5d5;
    }
    .foot_1{
        position: relative;
        min-height: 1px;
        padding-left: 5px;
        padding-right: 5px;
        float: left;
        max-width: 100%;
        margin-left: 0;
        width: 25%;
        box-sizing: border-box;
        left: 50px;
    }
    .foot_1_inner{
        margin: 0;
        border-radius: 0;
        position: relative;
        padding: 0;
        transition: all 0.3s ease 0s;
        box-sizing: border-box;
        color: #d5d5d5;
    }
    .foot_1_inner_background{
        background-color: transparent;
        width: 100%;
        transition: all 0.3s ease 0s;
        z-index: 2;
        position: absolute;
        left: 0;
        top: 0;
        bottom: 0;
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
        box-sizing: border-box;
    }
    .inner_container{
        z-index: 3;
        position: relative;
        box-sizing: border-box;
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
    }
    .foot_inner_one{
        position: relative;
        line-height: 1.5em;
        background-position: left top;
        background-repeat: no-repeat;
        margin-top: 0;
        margin-bottom: 0;
        padding: 19px 0 0;
        border-radius: 0;
        min-height: 1px;
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
    .inner_two{
        position: relative;
        min-height: 1px;
        padding-left: 5px;
        padding-right: 5px;
        float: left;
        max-width: 100%;
        margin-left: 0;
        width: 25%;
        box-sizing: border-box;
    }
    .inner_two_content{
        max-width: 150px;
        margin-top: 0;
        margin-bottom: 0;
        margin-left: 0;
        margin-right: 0;
        border-radius: 0px;
        position: relative;
        margin: 0 auto 0 !important;
        padding-left: 0;
        padding-right: 0;
        padding-top: 0;
        padding-bottom: 0;
        transition: all 0.3s ease 0s;
        box-sizing: border-box;
    }
    .ig1{
        background-color:
                transparent;
        width: 100%;
        transition: all 0.3s ease 0s;
        z-index: 2;
        position: absolute;
        width: 100%;
        left: 0;
        top: 0;
        bottom: 0;
        box-sizing: border-box;
    }
    .inner_two_text_bg{
        z-index: 3;
        position: relative;
        box-sizing: border-box;
    }
    .two_title{
        position: relative;
        line-height: 1.5em;
        background-position: left top;
        background-repeat: no-repeat;
        margin-top: 0;
        margin-bottom: 0;
        padding-top: 0;
        padding-bottom: 15px;
        padding-right: 0;
        padding-left: 0;
        border-radius: 0px;
        min-height: 1px;
        box-sizing: border-box;
    }
    .qfe_wrapper {
        word-wrap: break-word;
    }
    .two_text_item{
        position: relative;
        line-height: 1.5em;
        background-position: left top;
        background-repeat: no-repeat;
        margin-top: 0;
        margin-bottom: 0;
        padding-top: 0;
        padding-bottom: 0;
        padding-right: 0;
        padding-left: 0;
        border-radius: 0px;
        min-height: 1px;
        box-sizing: border-box;
    }
</style>
<div class="foot_background" style="background-color: #033d75;width:100%;">
    <div class="container">
        <div class="foot_row">
            <div class="foot_1">
                <div class="foot_1_inner">
                    <div class="foot_1_inner_background"></div>
                    <div class="inner_container">
                        <div class="foot_inner_one">
                            <h2>
                                普罗米修律师事务所
                            </h2>
                            <span class="inner_abs"></span>
                            <div class="qfe-wrapper">
                                <div style="letter-spacing: 2px;">
                                    <span></span>
                                    <span style="font-size: 14px">
                                    事务所客户不仅包括政府部门、金融机构、上市公司、国有企业、大型商会、
                                    协会、大型民营企业、投资控股集团等，还践行着“让人人拥有律师”的宗旨和使命服务社会大众，
                                    并以“诚信、敬业、感恩、贡献”的企业核心价值，以优质、专业的法律服务享誉业内外。
                                </span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="inner_two">
                <div class="inner_two_content">
                    <div class="ib1"></div>
                    <div class="inner_two_text_bg">
                        <div class="two_title">
                            <div class="qfe_wrapper">
                                <div>
									<span style="color: rgb(255,255,255);">
										<strong>
											<span style="font-size: 16px;">
												<h2>服务范围</h2>
											</span>
										</strong>
									</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <span class="inner_abs"></span>
                    <div class="two_text_item">
                        <div class="qfe_wrapper">
                            <ul>
                                <li style="line-height: 19px;">
									<span style="font-size: 12px">
										金融银行类法律业务
									</span>
                                </li>
                                <li style="line-height: 19px;">
									<span style="font-size: 12px">
										其他金融类业务
									</span>
                                </li>
                                <li style="line-height: 19px;">
									<span style="font-size: 12px">
										法律顾问业务
									</span>
                                </li>
                                <li style="line-height: 19px;">
									<span style="font-size: 12px">
										其他综合业务
									</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
