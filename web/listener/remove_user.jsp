<%--
  Created by IntelliJ IDEA.
  User: you and when
  Date: 2018/10/22
  Time: 21:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>移除用户</title>
</head>
<body>
    <%
        session.removeAttribute("user");
    %>
</body>
</html>
