<%@ page import="java.text.SimpleDateFormat" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2023/3/30 0030
  Time: 8:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page import="java.util.Date" %>
<%@page import="java.text.SimpleDateFormat" %>
<html>
<head>
  <title>$Title$</title>
</head>
<body>
<%
  Date date =new Date();
  SimpleDateFormat df =new SimpleDateFormat("yyy-MM-dd HH:mm:ss");
  String today= df.format(date);
%>
当前时间：<%=today%>
<%!
  public int print()
  {
    int a=0;
    for (int i=1;i<11;i++){
      a=a+i;
    }
    return a;
  }

%>

</body>
<%
  out.println(print());
%>
</html>
