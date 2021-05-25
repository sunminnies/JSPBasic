<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello, World</title>
</head>
<body>
<h1>Hello, World!</h1>
<%
	Date today = new Date();
	//out.println(today);
%>
<%=today %>
</body>
</html>
<%--
jsp : java server pages
자바코드를 스크립트 형식으로 작성해서 실행하는 웹 프로그래밍 언어

servlet
순수 자바코드로 작성해서 웹 프로그램을 만드는데 사용하는 기술
 --%>