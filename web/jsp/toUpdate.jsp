<%--
  Created by IntelliJ IDEA.
  User: 御承扬
  Date: 2020/1/18
  Time: 19:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>更新用户信息</title>
</head>
<body>
<form action="${pageContext.request.contextPath}/userController/updateUser" method="post">
    <c:forEach items="${list }" var="list">
        <table>
            <tr>
                <Td>
                    序号：<label>
                    <input type="text" name="uId" value="${list.uId }" disabled="disabled"/>
                </label>
                    <input type="hidden" name="uId" value="${list.uId }"/>
                </Td>
            </tr>
            <tr>
                <td>
                    姓名：<label>
                    <input type="text" name="uName" value="${list.uName }"/>
                </label>

                </td>
            </tr>
            <tr>
                <Td>
                    年龄：<label>
                    <input type="text" name="uAge" value="${list.uAge }"/>
                </label>
                </Td>
            </tr>
            <tr>
                <td>
                    <input type="submit" value="提交"/>
                </td>
            </tr>
        </table>
    </c:forEach>
</form>
</body>
</html>
