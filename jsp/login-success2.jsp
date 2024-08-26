<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<head>
    <title>로그인 성공</title>
</head>
<body>
<%@include file="../header2.jsp"%>
<h1>로그인 성공</h1>

<sec:authorize access="isAuthenticated()">
    <h2>사용자 정보</h2>
    <p>사용자명: <sec:authentication property="name"/></p>
    <p>권한:
        <sec:authentication property="authorities" var="authorities" />
        <c:forEach items="${authorities}" var="authority" varStatus="vs">
            ${authority}<c:if test="${!vs.last}">, </c:if>
        </c:forEach>
    </p>
</sec:authorize>

<sec:authorize access="!isAuthenticated()">
    <p>로그인 정보를 불러올 수 없습니다. 다시 로그인해주세요.</p>
</sec:authorize>

<a href="/login/logout">로그아웃</a>
</body>
</html>