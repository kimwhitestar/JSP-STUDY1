<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="ctxPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>urlMapping.jsp</title>
  <%@ include file="/include/bs4.jsp" %>
</head>
<body>
<%@ include file="/include/header_home.jsp" %>
<%@ include file="/include/nav.jsp" %>
<p><br/></p>
<div class="container">
  <h2>URL Mapping 연습</h2>
  <hr/>
  <div>
    <h3>1. Directory Pattern</h3>
    <h3>2. Extension Pattern</h3>
  </div>
  <hr/>
  <div><a href="${ctxPath}/study1/urlMappingList" class="btn btn-info form-control m-1">URL디렉토리패턴으로 회원목록 이동</a></div>
  <div><a href="${ctxPath}/" class="btn btn-info form-control m-1">홈으로</a></div>
</div>
<p><br/></p>
<%@ include file="/include/footer.jsp" %>
</body>
</html>