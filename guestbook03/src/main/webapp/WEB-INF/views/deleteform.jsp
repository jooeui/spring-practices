<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>방명록</title>
</head>
<body>
	<form method="post" action="${pageContext.request.contextPath }/delete">
		<input type="hidden" name="no" value="${no }">
		<input type="password" name="password">
		<input type="submit" value="확인">
	</form>
	<br>
	<a href="${pageContext.request.contextPath }">메인으로 돌아가기</a>
</body>
</html>