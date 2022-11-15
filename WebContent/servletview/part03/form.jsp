<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<fieldset>
		<legend>로그인</legend>
		<form action="loginPro" method="post">
			<input type="text" name="fid" placeholder="아이디입력" />
			<input type="password" name="fpass" placeholder="비밀번호 입력" />
			<input type="submit" value="login"/>
		</form>
	</fieldset>
</body>
</html>