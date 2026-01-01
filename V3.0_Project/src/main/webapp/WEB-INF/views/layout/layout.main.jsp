<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<html>
<head>

	<link rel="stylesheet" href="<c:url value="/resources/css/default.css"/>">
	<link rel="stylesheet" href="<c:url value="/resources/css/main.css"/>">

	<script type="text/javascript" src="<c:url value="/resources/js/jquery-3.7.1.js"/>"></script>
	<script type="text/javascript" src="<c:url value="/resources/js/jquery-3.7.1.min.js"/>"></script>
	<script type="text/javascript" src="<c:url value="/resources/js/default.js"/>"></script>
	
</head>
<body>
	<tiles:insertAttribute name="body"/>
</body>
</html>