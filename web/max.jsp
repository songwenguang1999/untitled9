<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2023/4/21 0021
  Time: 8:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%!
    int  max(int a,int b,int c){
        int m;
        if(a>b){
            m=a;
        }
        else {
            m=b;
        }
        if (m>c){
            m=m;
        }else {
            m=c;
        }
    return m;
}

%>
<%
  String s1=request.getParameter("v1");
  String s2=request.getParameter("v2");
  String s3=request.getParameter("v3");
int a1=Integer.parseInt(s1);
    int a2=Integer.parseInt(s2);
    int a3=Integer.parseInt(s3);
  out.println(max(a1,a2,a3));

%>

</body>
</html>
