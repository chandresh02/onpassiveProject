<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <%@ taglib uri = "http://java.sun.com/jsp/jstl/functions" prefix = "fn" %>
    
<!DOCTYPE html>
<html>

<head>
<%@ page isELIgnored="false"%>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%-- 	${data} --%>
	
	<c:forEach items="${data}" var="data">
	<c:if test = "${not empty data.files}">
	 	${data.files}
     </c:if>
     </br>
     <c:if test = "${empty data.files}">
     	<%-- ${data.client_name} --%>
     	<c:set var = "firstNameCharacter" value = "${fn:substring(data.client_name, 0, 1)}" />
     	${firstNameCharacter}
     </c:if>
		<%-- <c:out default="None" value="${not empty data.files ? data.files : '${fn:substring(data.client_name, 0, 1)}'  }" escapeXml="false"/></br> --%>	
	</c:forEach>
</body>
</html>