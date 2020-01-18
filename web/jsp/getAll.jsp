<%--
  Created by IntelliJ IDEA.
  User: 御承扬
  Date: 2020/1/18
  Time: 20:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>获取所有用户信息</title>
</head>
<body>
<table>
    <tr>
        <td>
            序号
        </td>
        <td>
            姓名
        </td>
        <td>
            年龄
        </td>
        <td>
            操作
        </td>
    </tr>
    <c:forEach items="${listUser}" var ="list">
        <tr>
            <td>
                    ${list.uId }
            </td>
            <td>
                    ${list.uName }
            </td>
            <td>
                    ${list.uAge }
            </td>
            <td>
                <input type="button" value="修改" onclick="toUpdate(${list.uId})"/>
            </td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
<script>
    function toUpdate(id){

        location.href="getUserById?uId="+id;
    }
</script>