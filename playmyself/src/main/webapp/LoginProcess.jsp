<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("utf-8");
String id = request.getParameter("id");
String pw = request.getParameter("pw");

session.setAttribute("id", id);
Cookie ck = new Cookie("id", id);
ck.setMaxAge(60 * 60 * 24 * 365);
response.addCookie(ck);
response.sendRedirect("LoginMain.jsp");
%>
