<%@page import="Bean.UserDao"%>
<jsp:useBean id="u" class="Bean.User"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
int i=UserDao.update(u);
response.sendRedirect("viewusers.jsp");
%>