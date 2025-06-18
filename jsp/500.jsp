<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ include file="/WEB-INF/header.jsp" %>
<html>
<head>
    <title>500</title>
</head>
<body>
<h1>죄송합니다. 예상치 못한 에러가 발생했습니다.</h1>

<h4><c:out value="${errorMessage}"></c:out></h4>
<ul>
    <c:forEach items="${stackTrace}" var="stack">
        <li><c:out value="${stack}"></c:out></li>
    </c:forEach>
</ul>
</body>
</html>