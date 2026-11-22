<%@ page contentType="text/html" language="java" isELIgnored="false"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="language" value="en" scope="session"/>
<html>
<body>
<%--
<c:redirect url="/login"/>
<a href="${pageContext.request.contextPath}/login">Go to Login</a>
--%>
<jsp:forward page="/login"/>
</body>
</html>
