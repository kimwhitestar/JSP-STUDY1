<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="t0420.SungjukVO3"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctxPath" value="${pageContext.request.contextPath}"/>
<%--
	request.setCharacterEncoding("utf-8");
	SungjukVO3 vo = (SungjukVO3)request.getAttribute("vo");
--%>
<jsp:useBean id="vo" class="t0420.SungjukVO3" scope="request"/>
<jsp:setProperty name="vo" property="*" />
<%-- <jsp:setProperty name="vo" property="no" />
<jsp:setProperty name="vo" property="name" />
<jsp:setProperty name="vo" property="gender" />
<jsp:setProperty name="vo" property="hakyun" />
<jsp:setProperty name="vo" property="kor" />
<jsp:setProperty name="vo" property="eng" />
<jsp:setProperty name="vo" property="mat" />
<jsp:setProperty name="vo" property="tot" />
<jsp:setProperty name="vo" property="avg" />
<jsp:setProperty name="vo" property="grade" />
 --%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title></title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script> -->
    <style></style>
    <script>
    	'use strict';
    	
    </script>
</head>
<body>
<p><br></p>
<div class="container" align="center">
	<h2>개 별 학 생 성 적 표</h2>
	<table class="table table-hover">
		<tr>
			<th>학번</th><td><jsp:getProperty name="vo" property="no" /></td>
		</tr>
		<tr>
			<th>성명</th><td><jsp:getProperty name="vo" property="name" /></td>
		</tr>
		<tr>
			<th>성별</th><td><jsp:getProperty name="vo" property="gender" /></td>
		</tr>
		<tr>
			<th>학년</th><td><jsp:getProperty name="vo" property="hakyun" /></td>
		</tr>
		<tr>
			<th>국어</th><td><jsp:getProperty name="vo" property="kor" /></td>
		</tr>
		<tr>
			<th>영어</th><td><jsp:getProperty name="vo" property="eng" /></td>
		</tr>
		<tr>
			<th>수학</th><td><jsp:getProperty name="vo" property="mat" /></td>
		</tr>
		<tr>
			<th>총점</th><td><jsp:getProperty name="vo" property="tot" /></td>
		</tr>
		<tr>
			<th>평균</th><td><jsp:getProperty name="vo" property="avg" /></td>
		</tr>
		<tr>
			<th>학점</th><td><jsp:getProperty name="vo" property="grade" /></td>
		</tr>
		<tr>
			<td colspan="2">
 				<input type="button" value="돌아가기" onclick="location.href='${ctxPath}/0420/sungjuk3.jsp';" class="btn btn-info form-control"/>
			</td>
		</tr>
	</table>
</div>
</body>
</html>