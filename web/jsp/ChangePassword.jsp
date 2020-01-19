<%--
  Created by IntelliJ IDEA.
  User: 御承扬
  Date: 2020/1/19
  Time: 19:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>修改密码</title>
    <style type="text/css">
        .center-in-center{
            position: absolute;
            top: 50%;
            left: 50%;
        }
    </style>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/head.css" type="text/css">
    <script language="JavaScript">
        function checkPWD(pwd1,pwd2,pwd3) {
            if(pwd1.value !== pwd3.value){
                if(pwd1.value!==pwd2.value){
                    alert("密码不一致");
                    return false;
                }
                else{
                    return true;
                }
            }else{
                alert("新密码与旧密码一样，请重新填写!");
                return false;
            }
        }
    </script>
</head>
<body>
<div id="home">
    <div id="header">
        <div id="pageTitle">
        </div>
        <div id="navigator">
        </div>
    </div>
</div>
<div class="center-in-center">
    <form name="form" action="${pageContext.request.contextPath}/userController/changePassword" method="post" onsubmit="return checkPWD(form.password,form.renewpassword,form.oldpassword)">
        <table>
            <tr>
                <td>
                    用户名：
                </td>
                <td>
                    <label>
                    <input type="text" value="${sessionScope.currentAccount}" disabled="disabled">
                </label>
                </td>
            </tr>
            <tr>
                <td>
                    旧密码：
                </td>
                <td>
                    <label>
                        <input type="text" name="oldpassword" id="oldpassword">
                    </label>
                </td>
            </tr>
            <tr>
                <td>
                    新密码：
                </td>
                <td>
                    <label>
                        <input name="password" type="text" id="password">
                    </label>
                </td>
            </tr>
            <tr>
                <td>
                    确认密码：
                </td>
                <td>
                    <label>
                        <input name="renewpassword" type="text" id="renewpassword">
                    </label>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <input type="submit" style="width: 150px;height: 30px;" value="提交">
                </td>
            </tr>
        </table>
    </form>
</div>
<div class="b">
    <%@include file="copyright.jsp"%>
</div>
</body>
</html>
