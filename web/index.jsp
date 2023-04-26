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
<%@ page import="java.util.Calendar" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
<%--  <%--%>
<%--    Date date =new Date();--%>
<%--    SimpleDateFormat df =new SimpleDateFormat("yyy-MM-dd HH:mm:ss");--%>
<%--    String today= df.format(date);--%>
<%--  %>--%>
<%--  当前时间：<%=today%>--%>
<%--  <%!--%>
<%--    public int print()--%>
<%--    {--%>
<%--      int a=0;--%>
<%--      for (int i=1;i<11;i++){--%>
<%--        a=a+i;--%>
<%--      }--%>
<%--      return a;--%>
<%--    }--%>
<%--    public int print1(){--%>
<%--      int a;--%>
<%--      for (int i=1;i<8;i++){--%>
<%--        a=i;--%>
<%--        System.out.println(a+"/n");--%>


<%--      }--%>
<%--      return a;--%>
<%--    }--%>
<%--  %>--%>

<%--<form action="max.jsp" method="post">--%>
<%--  Max( <input type="text" name="v1" /><br />--%>
<%--  <input type="text" name="v2"/><br />--%>
<%--  <input type="text" name="v3" /><br />)--%>
<%--  <input type="submit" value="提交" />--%>
<%--</form>--%>



<%--<form action="choic.jsp" method="post">--%>
<%--  诗人李白是哪个朝代的人 <BR>--%>
<%--  <input type="radio" name="q1" value="a">宋朝--%>
<%--  <input type="radio" name="q1" value="b">唐朝--%>
<%--  <input type="radio" name="q1" value="c">元朝--%>
<%--  <input type="radio" name="q1" value="d">明朝--%>
<%--  <br><br>--%>
<%--  小说红楼梦的作者是：<BR>--%>
<%--  <input type="radio" name="q2" value="a">曹雪芹--%>
<%--  <input type="radio" name="q2" value="b">罗贯中--%>
<%--  <input type="radio" name="q2" value="c">李白--%>
<%--  <input type="radio" name="q2" value="d">司马迁--%>
<%--  <br><br>--%>
<%--  <input type="submit" value="提交" />--%>
<%--</form>--%>



<%--<form action="getParam.jsp" method="post">--%>
<%--  用户名：<input type="text" name="UserName"><br />--%>
<%--  爱好：--%>
<%--  <input type="checkbox" name="hobby" value="sing">菠萝--%>
<%--  <input type="checkbox" name="hobby" value="dance">苹果--%>
<%--  <input type="checkbox" name="hobby" value="football">橘子--%>
<%--  <br />--%>
<%--  <input type="submit" value="提交">--%>
<%--</form>--%>




<%
  Calendar cal = Calendar.getInstance();
  int hours = cal.get( Calendar.HOUR_OF_DAY );
  if(hours<12) response.sendRedirect("morning.jsp");
  else response.sendRedirect("afternoon.jsp");
%>


  </body>

<%--<%--%>
<%--  out.println(print());--%>
<%--  out.println(print1());--%>
<%--%>--%>
</html>
