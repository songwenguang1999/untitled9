<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2023/4/21 0021
  Time: 9:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    int n=0;
    String s1=request.getParameter("q1");
    String s2=request.getParameter("q2");
    if(s1==null){s1="";}
    if(s2==null){s2="";}
    if(s1.equals("b")){n++;}
    if(s2.equals("a")){n++;}
%>
<p>您得了<%=n%>分</p>


</body>
</html>
