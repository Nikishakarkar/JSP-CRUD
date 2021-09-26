<%@page import="Bean.UserDao"%>
<jsp:useBean id="u" class="Bean.User"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>

<%
UserDao.delete(u);
response.sendRedirect("viewusers.jsp");
%>