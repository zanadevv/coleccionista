<%--
  Created by IntelliJ IDEA.
  User: zana
  Date: 25/2/23
  Time: 23:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="${pageContext.request.contextPath}/LogoutServlet" method="get">

    <h4>
        <%=request.getParameter("user")%>
    </h4>
    <br>
    <input type="submit" value="Logout" />
</form>
</body>
</html>
