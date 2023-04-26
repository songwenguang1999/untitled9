<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2023/4/21 0021
  Time: 9:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
您好
<%!String Name;%>
<%
    Name=request.getParameter("UserName");
    String stars=new String("你喜欢吃的水果有：");
    String[] paramValues=request.getParameterValues("checkbox");
    for(int i=0;i<paramValues.length;i++) {
        stars += paramValues[i] + "";
    }
%>
<%=Name%> <br> <%=stars%>

</body>
</html>
