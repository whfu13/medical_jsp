<%@page import="java.util.ArrayList"%>
<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>주석</title>
<!-- html 주석 -->
<%-- jsp주석은 노출되지 않음. --%>
</head>
<body>
<%
	ArrayList list = new ArrayList();
	int[] arr = {1,2,3};
	out.println(Arrays.toString(arr));
%>
<%-- jsp 태그 라이브러리 --%>
<%-- jsp 주석 --%>
<%--
<%@ %> 지시자: 전체페이지 속성지정, import
<%! %> 선언식: 전역변수, 메소드 선언을 할 수 있음
<% %> 스크립트릿: 자바소스 코드 넣을 수 있음.
<%= %> 표현식: 변수,메소드의 값을 출력할 때 사용
 --%>
</body>
</html>